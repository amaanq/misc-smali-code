.class public final LX/B1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B1s;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "FanClubLogger"

    .line 6
    .line 7
    new-instance v0, LX/0lN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/B1s;->A02:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B1s;->A00:LX/0hS;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B1s;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v0, "ig_fan_club_promo_and_welcome_video_settings"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x55d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3, p1, p2}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p5}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/B1s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
