class QrcController < ApplicationController
	def index
            @qr = RQRCode::QRCode.new('hello', :size => 1)
	end
end