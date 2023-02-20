.class public LX/9rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHQ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/9t7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/925;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9t7;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/9rr;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/9rr;->A06:LX/925;

    .line 12
    .line 13
    iput-object p5, p0, LX/9rr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/9rr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/9rr;->A03:LX/9t7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/4WO;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8rE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8rE;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/9rr;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/8rE;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v4, LX/8rE;->A01:LX/925;

    .line 14
    .line 15
    iget-object v3, v4, LX/8rE;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "civic_action/get_voting_info/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/925;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/CaK;

    .line 39
    .line 40
    const-class v0, LX/DYE;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, LX/9rr;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v1, p0, LX/9rr;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v4, p0, LX/9rr;->A06:LX/925;

    .line 72
    .line 73
    iget-object v3, p0, LX/9rr;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "info_center/get_info_center/"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/DYD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "info_center_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/925;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "entry_point"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "media_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/CHQ;

    .line 106
    .line 107
    const-class v0, LX/Dge;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 116
    .line 117
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
