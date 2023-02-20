.class public final LX/CNo;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rj;


# instance fields
.field public A00:Z

.field public final A01:LX/4tt;

.field public final A02:LX/1tf;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Rc;

.field public final A05:LX/1sM;

.field public final A06:LX/1rC;

.field public final A07:LX/1sc;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1rK;LX/1rC;)V
    .locals 20

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-static {v0, v4, v11}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v3}, LX/2vl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/CNo;->A06:LX/1rC;

    .line 22
    .line 23
    new-instance v1, LX/1sM;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1sM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, LX/CNo;->A05:LX/1sM;

    .line 29
    .line 30
    new-instance v14, LX/4tt;

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move-object v15, v8

    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    move-object/from16 v17, v10

    .line 40
    .line 41
    move/from16 v18, v13

    .line 42
    .line 43
    move/from16 v19, v13

    .line 44
    .line 45
    invoke-direct/range {v14 .. v19}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v14, v3, LX/CNo;->A01:LX/4tt;

    .line 49
    .line 50
    sget-object v12, LX/006;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v7, LX/1tf;

    .line 53
    .line 54
    invoke-direct/range {v7 .. v13}, LX/1tf;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rK;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v3, LX/CNo;->A02:LX/1tf;

    .line 58
    .line 59
    new-instance v5, LX/1sc;

    .line 60
    .line 61
    invoke-direct {v5, v8}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, LX/CNo;->A07:LX/1sc;

    .line 65
    .line 66
    const/16 v0, 0x41

    .line 67
    .line 68
    invoke-static {v9, v10, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/CNo;->A04:LX/0Rc;

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/CNo;->A08:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/CNo;->A03:Ljava/util/Map;

    .line 85
    .line 86
    new-array v0, v4, [LX/1sI;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v14, v0, v6

    .line 92
    .line 93
    aput-object v7, v0, v2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/2vl;->init([LX/1sI;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNo;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/CNo;->A04:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bnd;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v6, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/101;->A08()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    instance-of v0, v5, LX/1MO;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v5, LX/1MO;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, LX/CNo;->B2o(LX/1MO;)LX/2BQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, LX/2BQ;->DE5(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CNo;->A01:LX/4tt;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/2BQ;->A0U:LX/2TO;

    .line 72
    .line 73
    sget-object v0, LX/2TO;->A0C:LX/2TO;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, v5, LX/4vz;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v5, LX/4vz;

    .line 91
    .line 92
    iget-object v1, p0, LX/CNo;->A03:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v5, LX/4vz;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, LX/DMB;

    .line 106
    .line 107
    invoke-direct {v3, v5, v2}, LX/DMB;-><init>(LX/3fp;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v5, LX/4vz;->A07:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v1, v5, LX/4vz;->A06:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/1MO;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    invoke-static {v4, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, LX/CNo;->A02:LX/1tf;

    .line 133
    .line 134
    invoke-virtual {p0, v5, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, LX/CNo;->A06:LX/1rC;

    .line 139
    .line 140
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, LX/1rC;->Bjz()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, LX/CNo;->A07:LX/1sc;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CNo;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v1, LX/Bnd;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Bnd;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Bnd;->A00:LX/1rf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1rf;->CNB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Bnd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/Bnd;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bnd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Bnd;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/CNo;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CNo;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/2BQ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/34c;->A00(LX/1MO;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/2BQ;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/2BQ;

    .line 28
    .line 29
    return-object v1
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNo;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNo;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNo;->A01:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNo;->A01:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNo;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
