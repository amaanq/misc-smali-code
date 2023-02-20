.class public final LX/5jt;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5nn;

.field public final A01:LX/5ZF;

.field public final A02:LX/5e6;

.field public final A03:LX/5cw;


# direct methods
.method public constructor <init>(LX/5nn;LX/5ZF;LX/5e6;LX/5cw;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5jt;->A00:LX/5nn;

    .line 8
    .line 9
    iput-object p3, p0, LX/5jt;->A02:LX/5e6;

    .line 10
    .line 11
    iput-object p4, p0, LX/5jt;->A03:LX/5cw;

    .line 12
    .line 13
    iput-object p2, p0, LX/5jt;->A01:LX/5ZF;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7zp;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c031d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/7zp;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/7zp;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5jt;->A03:LX/5cw;

    .line 21
    .line 22
    iget-object v0, v2, LX/7zp;->A05:LX/8p3;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5cw;->CB0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/7zp;->A04:LX/390;

    .line 28
    .line 29
    new-instance v0, LX/B34;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/B34;-><init>(LX/5jt;LX/7zp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/89k;

    .line 1
    .line 2
    check-cast p2, LX/7zp;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/89k;->A01:LX/5i4;

    .line 13
    .line 14
    iget-object v2, v3, LX/5i4;->A09:LX/89L;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5jt;->A03:LX/5cw;

    .line 19
    .line 20
    iget-object v1, p2, LX/7zp;->A05:LX/8p3;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, LX/5cw;->C2w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5jt;->A00:LX/5nn;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/5nn;->A00(LX/7uu;LX/89L;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/5i4;->A0E:LX/8A2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p2, LX/7zp;->A04:LX/390;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5jt;->A02:LX/5e6;

    .line 40
    .line 41
    iget-object v0, p2, LX/7zp;->A01:LX/74q;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LX/5e6;->A00(LX/5i4;LX/74q;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v3, LX/5i4;->A0R:Z

    .line 49
    .line 50
    iget-object v1, p2, LX/7zp;->A02:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, LX/89k;->A00:LX/5hT;

    .line 61
    .line 62
    iget-object v3, v0, LX/5hT;->A04:LX/5lb;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, LX/7zp;->A00:LX/5gz;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p2, LX/7zp;->A03:LX/390;

    .line 71
    .line 72
    iget-object v1, p0, LX/5jt;->A01:LX/5ZF;

    .line 73
    .line 74
    check-cast v1, LX/5Zj;

    .line 75
    .line 76
    new-instance v0, LX/5gz;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/5gz;-><init>(LX/390;LX/5Zj;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, LX/7zp;->A00:LX/5gz;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p2, LX/7zp;->A00:LX/5gz;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/5gz;->A00(LX/5lb;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v0, p2, LX/7zp;->A02:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/7zp;->A04:LX/390;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "pollViewHolder"

    .line 105
    .line 106
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    .line 111
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/5jt;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7zp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89k;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/7zp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5jt;->A00:LX/5nn;

    .line 7
    .line 8
    iget-object v0, p1, LX/7zp;->A05:LX/8p3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Hn;->unbind(LX/31x;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
