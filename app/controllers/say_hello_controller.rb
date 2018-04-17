class SayHelloController < ApplicationController
  def say
    if(1 < 2)
      puts 'Your first line of ruby code'
      days = ["Monday","Tuesday","Wednesday"]
      days.each do |d|
          puts d
      end
    end

    def json
      address = {"address1"=>"123 Texas Street","city"=>"Houston","state"=>"TX"}
      render :json => address
    end

    def addWorld
    end

  end
end
