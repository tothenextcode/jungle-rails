<h1>Login</h1>

<%= form_tag '/login' do %>

  <div class="form-group">
    <%= form.label :email %>
    <%= form.text_field :email, class: 'form-control' %>
  </div>

  <div class="form-group">
    <%= form.label :password %>
    <%= form.password_field :password, class: 'form-control' %>
  </div>

  <%= form.submit 'Login', class: "btn btn-primary" %>
<% end %>