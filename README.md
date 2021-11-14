# VueRails
Learning collaboration between Vue.js as frontend and Rails as backend.

Will be making a record shop. 💿

I will leave logs about this journey of ROR and Vue.
<br>(Notes, lessons, trobleshooting etc)

<hr>

<a href="#user-content-day1">Day 1</a>　2021/11/14
* Configuring the new application.

<a href="#user-content-day2">Day 2</a>　2021/11/15
* 


<hr>

## Logs 📝

### **<a href="javascript:void(0);" id="day1">Day 1</a>** ☀️
2021/11/14

#### 💡 **Configuring the new application.**

<pre>
rails g == rails generate
</pre>

* If you want to set all the `attributes`/`fields` of a model, similar to a Java Class, to have `string` type as default, you do not need to specify any type. This will let `rails` assume that the field will be `string` type.
<pre>
e.g) Creating a new model w/ User(name), email, and password.
  rails generate model User email password_digest
</pre>

* Things to do after creating a new model with the command above.
1. Check the created `.rb` file located in `db/migrate`. Modify the fields if it's necessary.
2. Push the migration to the database by the command below.
<pre>
rails db:migrate
</pre>
3. Check if the the new model `.rb` is created in `app/models/`.

* <a href="https://www.rubyguides.com/2020/03/rails-scaffolding/" target="_blank" rel="noopener">Scaffold</a> 📚
<br>
Whenever there is need to customize controllers or models, scaffold often used. I did not have clear understanding what the `scaffold` was, so I researched about it. (<a href="https://www.google.com/search?q=scaffold&rlz=1C1MRIB_koJP962JP962&sxsrf=AOaemvLjN88AOagc3pg-BVgSaU2BXg1sVQ:1636873980551&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiw85vhppf0AhWNbN4KHQi-CLYQ_AUoAXoECAEQAw&biw=1918&bih=1009&dpr=1" target="_blank" rel="noopener">Scaffold Image</a>)

<hr>

### **<a href="javascript:void(0);" id="day2">Day 2</a>** ☀️
2021/11/15

#### 💡 ** TEMP **