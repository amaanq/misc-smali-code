.class public final LX/AaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaF;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xbe6efed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AaF;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 14
    .line 15
    iget-object v1, v6, LX/52U;->A07:LX/4tv;

    .line 16
    .line 17
    sget-object v0, LX/4tv;->A01:LX/4tv;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/4tv;->A03:LX/4tv;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LX/4tv;->A02:LX/4tv;

    .line 26
    .line 27
    :goto_0
    iput-object v3, v6, LX/52U;->A07:LX/4tv;

    .line 28
    .line 29
    invoke-static {v6}, LX/52U;->A00(LX/52U;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    const v0, 0x3376f9ab

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0yM;->BUO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, LX/9Lp;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v2}, LX/9Lp;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 67
    .line 68
    iget-object v0, v6, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x4b0

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/8O5;

    .line 103
    .line 104
    const-class v0, LX/9z1;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/8fs;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/8fs;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
.end method
