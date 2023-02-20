.class public final LX/Gpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "rtc_call_activity_intent_action_join_room"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
