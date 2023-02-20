.class public final LX/KNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;LX/3zq;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5VB;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A01(LX/5VB;LX/3zq;)LX/LUT;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/Kgf;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, LX/Kgf;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x85

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Kge;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/Kge;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return-object v1
.end method

.method public static final A02(LX/5VB;LX/3zq;)LX/Lxp;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p1, v0, v6}, LX/3zq;->A0G(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v0, LX/Lxp;->A0V:LX/Lxp;

    .line 12
    .line 13
    new-instance v3, LX/Lxn;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/Lxn;-><init>(LX/Lxp;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, LX/5Vw;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v0, "Error parsing image scale type: "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ImageNodeHelper"

    .line 42
    .line 43
    invoke-static {v7, v0, v1, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/Nqk;->A01:LX/Nqk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    sget-object v0, LX/JpN;->A00:[I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v5, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/Nqk;->A08:LX/Nqk;

    .line 64
    .line 65
    :goto_1
    iput-object v0, v3, LX/Lxo;->A02:LX/Nqk;

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {p0, v1, v6}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v0, v3, LX/Lxn;->A05:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    iput-boolean v5, v3, LX/Lxn;->A0G:Z

    .line 92
    .line 93
    iput-boolean v6, v3, LX/Lxn;->A0I:Z

    .line 94
    .line 95
    iput-boolean v4, v3, LX/Lxo;->A09:Z

    .line 96
    .line 97
    iput-boolean v4, v3, LX/Lxo;->A08:Z

    .line 98
    .line 99
    new-instance v0, LX/Lxp;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/Lxp;-><init>(LX/Lxn;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v0, LX/Nqk;->A04:LX/Nqk;

    .line 106
    .line 107
    goto :goto_1
    .line 108
.end method

.method public static final A03(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0, p2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
