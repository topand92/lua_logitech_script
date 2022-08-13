EnablePrimaryMouseButtonEvents(true);

function OnEvent(event, arg)

  if IsMouseButtonPressed(3) then

    repeat

      if IsMouseButtonPressed(1) then

        repeat
          PressMouseButton(1)
          Sleep(5)
          MoveMouseRelative(10,-10)
          Sleep(5)
          MoveMouseRelative(-10,10)
          Sleep(5)
          ReleaseMouseButton(1)

        until not IsMouseButtonPressed(1)

      end

    until not IsMouseButtonPressed(3)

  end

end
