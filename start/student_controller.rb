require( 'sinatra')
require( 'sinatra/contrib/all')
require( 'pry-byebug')
require_relative('./models/student')


get '/students' do
  @students = Student.all()
  erb( :show)
end

get '/students/new' do
  erb( :create)
end

get '/students/:id' do 
  @student = Student.find( params[:id])
  erb( :student_id)

end

post '/students/new' do
  @students = Student.new( params )
  @students.save()
  @students = Student.all()
  erb( :show)


end


