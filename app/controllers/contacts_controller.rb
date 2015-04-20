class ContactsController < ApplicationController
  def index
    # Fetch contacts
    @contacts = Contact.page(params[:page])
  end
end
