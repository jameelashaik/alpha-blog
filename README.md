<h1>showing article details</h1>
<p><strong>Title: </strong><%= @article.title %></p>
<p><strong>Description: </strong><%= @article.description %></p>

<%= link_to 'Edit', edit_article_path(@article) %> |
<%= link_to 'Delete', article_path(@article), method: :delete, data: {confirm: "Are you sure ? "}  %> |
<%= link_to 'Return to articles listing', articles_path %>
