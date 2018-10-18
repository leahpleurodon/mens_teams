class PagesController < ApplicationController

    def home
        
    end

    def about

    end

    def resources
        @quotes = [
            {
              :content => "If you want to lift yourself up, lift up someone else.",
              :author => "Book T Washington"
            },
            {
              :content => "I think one of the greatest feelings in the world is when someone openly tells you how much you mean to them."
            },
            {
              :content => "Don’t run away from heavy emotions, honor the anger, give pain the space it needs to breathe - this is how we let go.",
              :author => "Yung Pueblo"
            },
            {
              :content => "It’s easier to build strong children, than to repair broken men."
            },
            {
              :content => "Sometimes when you’re in a dark place you think you’ve been buried, but you’ve actually been planted."
            }
          ]
        
          @tips = [
            {
              :title => "7 Ways To Improve Mental Health",
              :content => ["Eat well", "Rest well", "Exercise", "Spend time with family", "Talk about your feelings with someone you trust","Remember your hobbies","Relax - make time for yourself"]
            }
          ]
        
          @external_links = [
            {
              :type => "Men's Movements",
              :title => "Movember",
              :link => "https://au.movember.com/"  
            },
        
            {
              :type => "Men's Support Services",
              :title => "Beyond Blue",
              :link => "https://www.beyondblue.org.au/"
            },
        
            {
              :type => "Men's Support Services",
              :title => "Men's Line",
              :link => "https://mensline.org.au/"  
            },
        
            {
              :type => "Apps",
              :title => "Apps to Support Your Health",
              :link => "https://au.reachout.com/tools-and-apps"
            },
        
            { 
              :type => "News Stories",
              :title => "Breakfast with Dads - How 600 volunteers stood in for 50 absent fathers",
              :link => "https://www.menshealth.com/trending-news/a19546345/600-men-stand-for-absent-fathers-dallas-middle-school/"
            },
        
            {
              :type => "News Stories",
              :title => "Why Triple M’s Gus Worland started Gotcha4Life to Raise Men’s Mental Health Awareness",
              :link => "https://www.news.com.au/lifestyle/health/mind/the-moment-that-shocked-triple-m-host-gus-worland/news-story/9258843fcb7b12e635a25169a4b73e47"
            }
          ]

    end

    def contact_us
        render :contact_us
    end

    def blog

    end

    def get_involved

    end

end
