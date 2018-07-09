# Scaffold 2

- `rails g scaffold Post title content`

- bootstrap 에서 css 는 head의 밑쪽에, js는 body의 밑쪽에 복사붙여넣기해준다.

- layouts폴더에 _nav.erb파일을 새로만들고 bootstrap에서 카피해온 navbar를 넣어준다.

- application.html파일에 body부분에 `<%= render 'layouts/nav' %>`를써서 _nav.erb파일을 불러온다. 

- index페이지에 `<%= link_to '홈으로', root_path %> `를 써준다.  <%= link_to ('태그이름', '경로')%>

- `rails g model Blog title content`

- `rails g controller blogs index new create show edit update destroy`

- routes에 생긴 7줄을 한줄로 만들어준다.

  ```ruby
    get 'blogs/index'
  
    get 'blogs/new'
  
    get 'blogs/create'
  
    get 'blogs/show'
  
    get 'blogs/edit'
  
    get 'blogs/update'
  
    get 'blogs/destroy'
    
    -> resources :blogs 
  ```

  