class TodoController<ApplicationController
    def index 
    end
    
    def show
        @todo = Todo.find_by_id(params[:id])
        # #if user types/todo/show/1 in url
        # #make @todo_description to be "Finish U.S History paper"
        # # and make @pomodoro_estimate=4
        # if todo_id=='1'
        #     @todo_description= "Finish u.s. history research paper"
        #     @todo_pomodoro_estimate= 4
        #  #if user types/todo/show/2 in url
        # #make @todo_description to be "wash dishes"
        # # and make @pomodoro_estimate=3
        # elsif todo_id=='2'
        #     @todo_description= "wash dishes"
        #     @todo_pomodoro_estimate=3
        #  #if user types/todo/show/3 in url
        # #make @todo_description to be "do laundry"
        # # and make @pomodoro_estimate=5
        # elsif todo_id=='3'
        #     @todo_description= "do laundry"
        #     @todo_pomodoro_estimate=5
        #  #if user types/todo/show/4 in url
        # #make @todo_description to be "cook"
        # # and make @pomodoro_estimate=3
        # elsif todo_id== '4'
        #     @todo_description= "cook"
        #     @todo_pomodoro_estimate=3
        #  #if user types/todo/show/5 in url
        # #make @todo_description to be "clean room"
        # # and make @pomodoro_estimate=4
        # elsif todo_id== '5'
        #     @todo_description= "clean room"
        #     @todo_pomodoro_estimate= 4
        # end
    end
end