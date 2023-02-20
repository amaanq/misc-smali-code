.class public abstract LX/FYm;
.super LX/MsP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MsP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/80M;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    :goto_0
    instance-of v0, v3, LX/Nkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v3, LX/Nkg;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v3, LX/Nkg;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0c07d4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    iput-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, LX/FYl;

    .line 74
    .line 75
    iget-boolean v11, v0, LX/FYl;->A06:Z

    .line 76
    .line 77
    iget-object v2, v0, LX/FYl;->A00:LX/0je;

    .line 78
    .line 79
    iget-object v10, v0, LX/FYl;->A05:LX/0SY;

    .line 80
    .line 81
    iget-object v6, v0, LX/FYl;->A01:LX/Nmt;

    .line 82
    .line 83
    iget-object v9, v0, LX/FYl;->A04:LX/0Sn;

    .line 84
    .line 85
    iget-object v7, v0, LX/FYl;->A03:LX/0Tb;

    .line 86
    .line 87
    iget-object v8, v0, LX/FYl;->A02:LX/0Tb;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v4, LX/MRQ;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, LX/MRQ;-><init>(Landroid/view/View;LX/Nmt;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/MIW;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, v1}, LX/MIW;-><init>(LX/0je;LX/MRQ;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " is not child of GridSelfViewHost"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method

.method public final A01(Landroid/view/ViewGroup;LX/Nkg;LX/M8w;)V
    .locals 2

    .line 0
    const-string v1, "GridViewSelfItemDefinition.bind"

    .line 1
    .line 2
    const v0, -0x617492d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/MsP;->A00(Landroid/view/ViewGroup;)LX/80M;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, LX/MIW;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, LX/MIW;->A04(LX/M8w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const v0, -0x163ace40

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x47746753

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
