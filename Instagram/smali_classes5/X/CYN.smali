.class public final LX/CYN;
.super LX/1zs;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CYQ;

.field public final A02:LX/CYQ;

.field public final A03:LX/CbE;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/21V;LX/CYQ;LX/CYQ;LX/CbE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p6}, LX/1zs;-><init>(LX/0je;LX/21V;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CYN;->A01:LX/CYQ;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, LX/Bek;->A08(LX/1zv;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/CYN;->A03:LX/CbE;

    .line 9
    .line 10
    iput-object p4, p0, LX/CYN;->A02:LX/CYQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/CYN;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CYN;->A04:Z

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

.method private A00(LX/ClJ;Ljava/util/Iterator;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/1zs;->A01(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v8, v7, LX/1zs;->A02:LX/21V;

    .line 9
    .line 10
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v7, LX/CYN;->A02:LX/CYQ;

    .line 13
    .line 14
    iget-boolean v5, v7, LX/CYN;->A00:Z

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/21X;

    .line 35
    .line 36
    instance-of v0, v13, LX/21Z;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v13, LX/21b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    check-cast v0, LX/21b;

    .line 46
    .line 47
    invoke-interface {v0}, LX/21b;->Bg2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :cond_2
    iget-object v12, v8, LX/21V;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v14, v8, LX/21V;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, v8, LX/21V;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move/from16 v19, v18

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v12 .. v19}, LX/2Ny;->A00(Landroid/content/Context;LX/21X;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/3Fz;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-static {v10, v6}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, LX/Bf4;->A03(LX/21X;)LX/2Nu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, v2, LX/2Nu;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v2, LX/2Nu;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/2Nz;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3}, LX/2Nz;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0, v4}, LX/BeQ;->A1M(LX/3Fz;LX/2Bd;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v8, v4, v5}, LX/21V;->A00(LX/21V;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v7, LX/CYN;->A00:Z

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x208109d00009153aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/3eh;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/41d;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1zs;->A00:LX/0je;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v3, LX/EOM;

    .line 40
    .line 41
    invoke-direct {v3}, LX/EOM;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/CYN;->A03:LX/CbE;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final Cp3()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CYN;->A04:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/CYN;->A01:LX/CYQ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/CYQ;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/ClJ;

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Bf4;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/CYQ;->A03(LX/ClJ;LX/CYQ;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v4}, LX/CYQ;->A04(LX/ClJ;LX/CYQ;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/ClJ;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/CYN;->A00(LX/ClJ;Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/CYQ;->A00:LX/ClJ;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, LX/CYN;->A00(LX/ClJ;Ljava/util/Iterator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
