.class public final LX/HP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7H;


# instance fields
.field public final synthetic A00:LX/HJ9;


# direct methods
.method public constructor <init>(LX/HJ9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP2;->A00:LX/HJ9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HP2;->A00:LX/HJ9;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJ9;->A0N:LX/6HS;

    .line 3
    .line 4
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ce1()V
    .locals 0

    return-void
.end method

.method public final Clx(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HP2;->A00:LX/HJ9;

    .line 1
    .line 2
    iget-object v0, v2, LX/HJ9;->A0F:LX/HJ8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HJ8;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/HJ9;->A0N:LX/6HS;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/FnI;->A00(LX/6HS;Z)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, v2, LX/HJ9;->A0K:LX/FFi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/FFi;->A04(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Clz(I)V
    .locals 5

    .line 0
    shr-int/lit8 v3, p1, 0x1

    .line 1
    .line 2
    iget-object v4, p0, LX/HP2;->A00:LX/HJ9;

    .line 3
    .line 4
    iget-object v0, v4, LX/HJ9;->A0M:LX/6Gf;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/HJ9;->A0K:LX/FFi;

    .line 11
    .line 12
    iget-object v0, v0, LX/FFi;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/FnT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, v4, LX/HJ9;->A0N:LX/6HS;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/4h5;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/4h5;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/4h5;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Fn9;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/Fn9;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/HJ9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/6Oy;->A0Z()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, v1, LX/Fn9;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, v1, LX/FnB;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, LX/HJ9;->A05()LX/6Eb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/40I;

    .line 75
    .line 76
    iget-object v1, v0, LX/40I;->A09:LX/40N;

    .line 77
    .line 78
    new-instance v0, LX/FnB;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, LX/FnB;-><init>(LX/40O;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, v1, LX/FnJ;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, v1, LX/FnA;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, LX/HJ9;->A05()LX/6Eb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LX/40I;

    .line 107
    .line 108
    iget v1, v0, LX/40I;->A04:I

    .line 109
    .line 110
    new-instance v0, LX/FnA;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/FnA;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/4h5;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public final Cme()V
    .locals 0

    return-void
.end method

.method public final Cmh(I)V
    .locals 0

    return-void
.end method

.method public final Cnr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HP2;->A00:LX/HJ9;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, LX/FIW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/FIW;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/FIW;->A03:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/HJ9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/F3W;->A23:LX/F3W;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/HJ9;->A0N:LX/6HS;

    .line 47
    .line 48
    new-instance v0, LX/FnJ;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/FnJ;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final DJG(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
