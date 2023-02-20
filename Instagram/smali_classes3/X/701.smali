.class public final synthetic LX/701;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2t;


# instance fields
.field public final synthetic A00:LX/4VJ;

.field public final synthetic A01:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/701;->A00:LX/4VJ;

    iput-object p2, p0, LX/701;->A01:LX/4DK;

    return-void
.end method


# virtual methods
.method public final C4F(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/701;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/701;->A01:LX/4DK;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4DK;->A0X(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 20
    .line 21
    const-string v0, "ig_camera_clips_effect_button_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x41c

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "capture_type"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/6Uc;->A00(LX/0B2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
