.class public final LX/797;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Nf;


# direct methods
.method public constructor <init>(LX/6Nf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/797;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/797;->A00:LX/6Nf;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Nf;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, LX/6Nf;->A00(LX/6Nf;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6Nf;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/F3W;->A1y:LX/F3W;

    .line 17
    .line 18
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v3, v4, v0}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, v1, LX/6Nf;->A07:LX/0Tb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6Nf;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 38
    .line 39
    const-string v0, "ig_camera_clips_camera_delete_last_button_tap"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x40f

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/6Oy;->A07:LX/6OI;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
