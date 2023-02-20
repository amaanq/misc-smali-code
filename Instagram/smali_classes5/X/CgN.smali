.class public final LX/CgN;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/1A6;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgN;->A00:LX/1xy;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/CgN;->A04:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/CgN;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/CgN;->A02:LX/1A6;

    .line 7
    .line 8
    iput-object p2, p0, LX/CgN;->A01:LX/1MO;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CgN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CgN;->A00:LX/1xy;

    .line 5
    .line 6
    iget-object v0, v0, LX/1xy;->A0z:LX/1vQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1vV;->A0O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/CgN;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CgN;->A02:LX/1A6;

    .line 18
    .line 19
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/16 v0, 0x1fd

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, LX/CgN;->A00:LX/1xy;

    .line 34
    .line 35
    iget-object v1, p0, LX/CgN;->A01:LX/1MO;

    .line 36
    .line 37
    iget-object v4, v5, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v3, v5, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    check-cast v3, LX/0je;

    .line 42
    .line 43
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "feed_action_sheet"

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A03(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1xy;->A0C:LX/183;

    .line 63
    .line 64
    new-instance v0, LX/E5R;

    .line 65
    .line 66
    invoke-direct {v0}, LX/E5R;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/CgN;->A02:LX/1A6;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/1A6;->A0k(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/CgN;->A00:LX/1xy;

    .line 79
    .line 80
    iget-object v0, v1, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v1, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "back"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
