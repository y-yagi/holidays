# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/gr.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module GR # :nodoc:
    def self.defined_regions
      [:gr]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Μεγάλη Παρασκευή", :regions => [:gr]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Μεγάλο Σάββατο", :regions => [:gr]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :name => "Κυριακή του Πάσχα", :regions => [:gr]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Δευτέρα του Πάσχα", :regions => [:gr]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => -48, :name => "Καθαρά Δευτέρα", :regions => [:gr]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => 50, :name => "Αγίου Πνεύματος", :regions => [:gr]}],
      1 => [{:mday => 1, :name => "Πρωτοχρονιά", :regions => [:gr]},
            {:mday => 6, :name => "Θεοφάνεια", :regions => [:gr]}],
      3 => [{:mday => 25, :name => "Επέτειος της Επανάστασης του 1821", :regions => [:gr]}],
      5 => [{:mday => 1, :name => "Πρωτομαγιά", :regions => [:gr]}],
      8 => [{:mday => 15, :name => "Κοίμηση της Θεοτόκου", :regions => [:gr]}],
      10 => [{:mday => 28, :name => "Επέτειος του Όχι", :regions => [:gr]}],
      12 => [{:mday => 25, :name => "Χριστούγεννα", :regions => [:gr]},
            {:mday => 26, :name => "Δεύτερη ημέρα των Χριστουγέννων", :regions => [:gr]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end