.class public final LX/HZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoN;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZZ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVC()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HZZ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 3
    .line 4
    instance-of v0, v1, LX/HW9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.activity.EnterRoomOperation"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/HW9;

    .line 14
    .line 15
    iget-object v0, v1, LX/HW9;->A02:LX/4ns;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/HW9;->A02:LX/4ns;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CVD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZZ;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/I7E;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/GwT;->A01(LX/I7E;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
