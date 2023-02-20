.class public final LX/IMc;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/JWV;

    .line 1
    .line 2
    check-cast p2, LX/Ieu;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/Ieu;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 9
    .line 10
    iget v0, p1, LX/JWV;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/JWV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, LX/JWV;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, LX/JWV;->A05:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/JWV;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0600e2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/JWV;->A01:LX/L19;

    .line 50
    .line 51
    iput-object v1, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/L19;->A00:LX/IJF;

    .line 57
    .line 58
    iget-object v5, v0, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v4, v0, LX/IJF;->A05:LX/0je;

    .line 61
    .line 62
    sget-object v3, LX/CmS;->A03:LX/CmS;

    .line 63
    .line 64
    iget-object v2, v1, LX/L19;->A01:LX/IMs;

    .line 65
    .line 66
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/IMs;->A0B:LX/IMs;

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/IMs;->A0C:LX/IMs;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/IMs;->A0D:LX/IMs;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/CmE;->A04:LX/CmE;

    .line 83
    .line 84
    :goto_0
    iget-boolean v0, v2, LX/IMs;->A04:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v1, v4, v5, v0}, LX/5rk;->A0D(LX/CmS;LX/CmE;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v1, LX/CmE;->A02:LX/CmE;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, LX/CmE;->A03:LX/CmE;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0912

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ieu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ieu;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JWV;

    return-object v0
.end method
