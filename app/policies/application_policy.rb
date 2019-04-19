class ApplicationPolicy < ActionPolicy::Base
  def update?
    user.admin? || (user.id == record.user_id)
  end

  def edit?
    user.admin? || (user.id == record.user_id)
  end

  def destroy?
    user.admin? || (user.id == record.user_id)
  end
end
