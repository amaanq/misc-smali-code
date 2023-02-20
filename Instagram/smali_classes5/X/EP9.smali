.class public final LX/EP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqt;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/Bp0;


# direct methods
.method public constructor <init>(LX/2Gy;LX/Bp0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EP9;->A01:LX/Bp0;

    .line 1
    .line 2
    iput-object p1, p0, LX/EP9;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ayp()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgTrayScrolled::"

    .line 1
    .line 2
    iget-object v0, p0, LX/EP9;->A01:LX/Bp0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bp0;->A03:LX/2Gy;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final CKN()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EP9;->A00:LX/2Gy;

    .line 1
    .line 2
    iget-object v3, v0, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EP9;->A01:LX/Bp0;

    .line 7
    .line 8
    iget-object v1, v2, LX/Bp0;->A0G:LX/0hS;

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_feedback_ig_tray_scrolled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb07

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/Bp0;->A0F:LX/0je;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
