.class public final LX/CRO;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public final A01:LX/5VB;

.field public final A02:LX/3zq;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRO;->A02:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/CRO;->A01:LX/5VB;

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CRO;->A04:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CRO;->A05:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CRO;->A03:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Landroid/view/View;LX/CRO;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/CRO;->A02:LX/3zq;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/3zq;->A03(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/CRO;->A01:LX/5VB;

    .line 16
    .line 17
    invoke-static {v0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v0, v2, LX/3zq;->A01:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape83S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v2, v3}, LX/5V4;->A09(LX/DTc;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1271

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v1, v6, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/CRO;->A04:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DOw;

    .line 27
    .line 28
    iget-object v0, v0, LX/DOw;->A06:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4tt;

    .line 35
    .line 36
    invoke-static {v0}, LX/LqJ;->A00(LX/4tt;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CRO;->A00:LX/2zU;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/DOw;

    .line 54
    .line 55
    iget-object v0, p0, LX/CRO;->A00:LX/2zU;

    .line 56
    .line 57
    const-string v3, "adapter"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v0, v7, LX/DOw;->A00:LX/2zU;

    .line 62
    .line 63
    iget-object v2, v7, LX/DOw;->A06:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4tt;

    .line 70
    .line 71
    iget-object v0, v7, LX/DOw;->A02:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1vQ;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/4tt;->A05:LX/1vQ;

    .line 83
    .line 84
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/4tt;

    .line 89
    .line 90
    iget-object v0, v7, LX/DOw;->A01:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1xz;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4tt;->A04(LX/1xz;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f091a76

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, LX/CRO;->A00:LX/2zU;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-static {v1, v3, p0}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f091764

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/CRO;->A02:LX/3zq;

    .line 134
    .line 135
    const/16 v0, 0x26

    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CRO;->A02:LX/3zq;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 13
    .line 14
    iget-object v0, p0, LX/CRO;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/CRO;->A04:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DOw;

    .line 37
    .line 38
    iget-object v0, v0, LX/DOw;->A05:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1rl;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/NK6;

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, LX/NK6;-><init>(LX/1MO;LX/2BQ;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DOw;

    .line 63
    .line 64
    iget-object v0, v0, LX/DOw;->A06:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4tt;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, LX/4tt;->A03(LX/1tk;LX/1MO;LX/2BQ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/NK6;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CRO;->A00:LX/2zU;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0u()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_0
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const v0, 0x7f091a76

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p0}, LX/CRO;->A00(Landroid/view/View;LX/CRO;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
