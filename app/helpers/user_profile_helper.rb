module UserProfileHelper
  def user_tracks
    # tracks = Track.where(pilot: @profile.id)
    #               .includes(:time)
    #               .includes(:distance)
    #               .includes(:speed)
    #               .includes(:wingsuit)
    #               .includes(wingsuit: :manufacturer)
    #               .order('created_at DESC')
    #               
    # tracks = tracks.public_track unless current_user && @profile == current_user.user_profile
    # render template: 'api/user_profiles/_tracks.json.jbuilder',
    #        format: :json,
    #        locals: { tracks: tracks }
  end
end
