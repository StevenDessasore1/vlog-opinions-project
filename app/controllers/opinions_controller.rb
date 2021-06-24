class OpinionsController < ApplicationController

  # GET: /opinions
  get "/opinions" do
    erb :"/opinions/index.html"
  end

  # GET: /opinions/new
  get "/opinions/new" do
    erb :"/opinions/new.html"
  end

  # POST: /opinions
  post "/opinions" do
    redirect "/opinions"
  end

  # GET: /opinions/5
  get "/opinions/:id" do
    erb :"/opinions/show.html"
  end

  # GET: /opinions/5/edit
  get "/opinions/:id/edit" do
    erb :"/opinions/edit.html"
  end

  # PATCH: /opinions/5
  patch "/opinions/:id" do
    redirect "/opinions/:id"
  end

  # DELETE: /opinions/5/delete
  delete "/opinions/:id/delete" do
    redirect "/opinions"
  end
end
