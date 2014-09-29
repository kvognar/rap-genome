json.extract! @user, :username, :id
json.articles @user.submitted_articles, :title, :id

json.suggestions @user.authored_suggestions do |suggestion|
  json.extract! suggestion, :id, :body, :suggestable_id, :suggestable_type
  json.suggestable do
    if suggestion.suggestable.class == Annotation
      json.slug suggestion.suggestable.slug
      json.article do
        json.title suggestion.suggestable.article.title
        json.artist_name suggestion.suggestable.article.artist_name
        json.id suggestion.suggestable.article.id
      end
    elsif suggestion.suggestable.class == Article
      json.title suggestion.suggestable.title
      json.artist_name suggestion. suggestable.artist_name
      json.id suggestion.suggestable.id
    end
  end
end

json.annotations @user.authored_annotations do |annotation|
  json.extract! annotation, :body, :slug
  json.article annotation.article, :title, :artist_name, :id
end