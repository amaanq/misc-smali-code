.class public final LX/CQ1;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Gkl;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gkl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CQ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQ1;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/CQ1;->A02:LX/Gkl;

    .line 7
    .line 8
    iput-object p5, p0, LX/CQ1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/CQ1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/CQ1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 6

    .line 0
    const v0, 0x15ec9505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/CQ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/CQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/CQ1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/CQ1;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/CQ1;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/Gkl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x4f9b5b38

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x495d736b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0xaeaf5f0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Ns5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/CQ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v0, 0x287

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/MZw;->A00(LX/Ns5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, LX/CQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v0, p0, LX/CQ1;->A00:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, LX/EPV;

    .line 44
    .line 45
    invoke-direct {v1, v0, v7}, LX/EPV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, LX/0je;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/CQ1;->A02:LX/Gkl;

    .line 71
    .line 72
    new-instance v0, LX/CbS;

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, LX/CbS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gkl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/2pR;->A05:LX/4mU;

    .line 78
    .line 79
    new-instance v0, LX/EPX;

    .line 80
    .line 81
    invoke-direct {v0, v7, v1}, LX/EPX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gkl;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/2pR;->A06:LX/AAi;

    .line 85
    .line 86
    sget-object v0, LX/2yy;->A0O:LX/2yy;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v4}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, 0x432c2ea6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x6cd5105b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v4, p0, LX/CQ1;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v3, p0, LX/CQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    iget-object v2, p0, LX/CQ1;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LX/CQ1;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/CQ1;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v2, v1, v0}, LX/Gkl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
