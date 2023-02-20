.class public final LX/7XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsS;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/E4k;

.field public final synthetic A02:LX/9dT;

.field public final synthetic A03:LX/52o;


# direct methods
.method public constructor <init>(LX/2Gy;LX/E4k;LX/9dT;LX/52o;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7XY;->A01:LX/E4k;

    .line 1
    .line 2
    iput-object p4, p0, LX/7XY;->A03:LX/52o;

    .line 3
    .line 4
    iput-object p1, p0, LX/7XY;->A00:LX/2Gy;

    .line 5
    .line 6
    iput-object p3, p0, LX/7XY;->A02:LX/9dT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7XY;->A01:LX/E4k;

    .line 1
    .line 2
    iget-object v6, v7, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/5vC;->A00(Lcom/instagram/service/session/UserSession;)LX/5vC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, v7, LX/E4k;->A0E:LX/3EP;

    .line 9
    .line 10
    iget-object v3, v5, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v4, LX/5vC;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/5vC;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7XY;->A03:LX/52o;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1z:Z

    .line 36
    .line 37
    const-string v0, "hide_button"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, LX/E4k;->A0C:LX/1la;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/2mP;->A01(LX/1la;Lcom/instagram/service/session/UserSession;)LX/24s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v3, LX/2r7;->A0N:LX/2r7;

    .line 52
    .line 53
    iget-object v2, p0, LX/7XY;->A00:LX/2Gy;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    new-instance v0, LX/84W;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v3, v2, v5}, LX/24s;->CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public final C0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XY;->A02:LX/9dT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9dT;->A00:LX/5vb;

    .line 3
    .line 4
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C0N()V
    .locals 0

    return-void
.end method

.method public final synthetic CU8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
