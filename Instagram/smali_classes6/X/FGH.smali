.class public final LX/FGH;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creator/modules/views/ActivationModuleView;


# direct methods
.method public constructor <init>(Lcom/instagram/creator/modules/views/ActivationModuleView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGH;->A00:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, -0x6a02b5d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1}, LX/2Tx;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FGH;->A00:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/FE8;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/FE8;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/FE8;->A01:Z

    .line 25
    .line 26
    iget-object v1, v2, LX/FE8;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, v2, LX/FE8;->A03:LX/0je;

    .line 29
    .line 30
    iget-object v0, v2, LX/FE8;->A00:LX/9iX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-static {v5, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "instagram_clips_tips_end_of_feed"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x792

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v5}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "media_index"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const-string v0, "viewer_session_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tip_set_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x2270fdae

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
