.class public final LX/7WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vb;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7WB;->A02:LX/5vb;

    .line 1
    .line 2
    iput-object p1, p0, LX/7WB;->A00:LX/2Gy;

    .line 3
    .line 4
    iput-object p2, p0, LX/7WB;->A01:LX/3EP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CD1()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/7WB;->A02:LX/5vb;

    .line 1
    .line 2
    iget-object v7, v8, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    invoke-interface {v7}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/7WB;->A00:LX/2Gy;

    .line 8
    .line 9
    iget-object v4, p0, LX/7WB;->A01:LX/3EP;

    .line 10
    .line 11
    iget-object v0, v8, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v9, "userSession"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/16 v0, 0x1fd

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v8, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v8, LX/5vb;->A0q:LX/1la;

    .line 42
    .line 43
    iget-object v1, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    iget-object v0, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "story_highlight_action_sheet"

    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v3, v1, v6, v0}, LX/Dko;->A03(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v8, LX/5vb;->A0t:LX/5vX;

    .line 67
    .line 68
    invoke-interface {v7}, LX/52o;->AiT()LX/4lb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/61b;->A0P:LX/61b;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4, v0, v1}, LX/5vX;->A04(LX/2Gy;LX/3EP;LX/61b;LX/4lb;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string v0, "location_story_action_sheet"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final synthetic CfN(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
