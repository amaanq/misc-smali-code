.class public final LX/CNk;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public A00:LX/BpF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/COQ;

.field public final A03:LX/8dj;

.field public final A04:LX/COH;

.field public final A05:LX/COR;

.field public final A06:LX/COq;

.field public final A07:LX/Bml;

.field public final A08:LX/CO0;

.field public final A09:LX/7je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bml;LX/CLa;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 25

    .line 0
    const/16 v24, 0x1

    .line 1
    .line 2
    const/4 v10, 0x2

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v8, 0x4

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-direct {v6}, LX/2vl;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iput-object v12, v6, LX/CNk;->A01:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v6, LX/CNk;->A07:LX/Bml;

    .line 17
    .line 18
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/CNk;->A00:LX/BpF;

    .line 23
    .line 24
    sget-object v15, LX/EtH;->A00:LX/EtH;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    new-instance v5, LX/8dj;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    move/from16 v16, v19

    .line 36
    .line 37
    invoke-direct/range {v11 .. v16}, LX/8dj;-><init>(Landroid/content/Context;LX/0je;LX/A66;LX/EtH;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, LX/CNk;->A03:LX/8dj;

    .line 41
    .line 42
    new-instance v4, LX/COR;

    .line 43
    .line 44
    invoke-direct {v4, v12, v13, v14, v15}, LX/COR;-><init>(Landroid/content/Context;LX/0je;LX/Euv;LX/EtH;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v6, LX/CNk;->A05:LX/COR;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    new-instance v11, LX/COq;

    .line 52
    .line 53
    move-object/from16 v16, p5

    .line 54
    .line 55
    move/from16 v22, p7

    .line 56
    .line 57
    move/from16 v23, p8

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    move/from16 v20, v19

    .line 62
    .line 63
    move/from16 v21, v19

    .line 64
    .line 65
    invoke-direct/range {v11 .. v24}, LX/COq;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v11, v6, LX/CNk;->A06:LX/COq;

    .line 69
    .line 70
    new-instance v7, LX/COH;

    .line 71
    .line 72
    invoke-direct {v7, v12, v14, v15}, LX/COH;-><init>(Landroid/content/Context;LX/Euu;LX/EtH;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v6, LX/CNk;->A04:LX/COH;

    .line 76
    .line 77
    new-instance v0, LX/ERF;

    .line 78
    .line 79
    invoke-direct {v0, v6}, LX/ERF;-><init>(LX/CNk;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/COQ;

    .line 83
    .line 84
    move/from16 v1, p6

    .line 85
    .line 86
    invoke-direct {v3, v14, v0, v15, v1}, LX/COQ;-><init>(LX/Esb;LX/Ep7;LX/EtH;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v6, LX/CNk;->A02:LX/COQ;

    .line 90
    .line 91
    new-instance v2, LX/7je;

    .line 92
    .line 93
    invoke-direct {v2, v12}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v6, LX/CNk;->A09:LX/7je;

    .line 97
    .line 98
    new-instance v1, LX/CO0;

    .line 99
    .line 100
    invoke-direct {v1, v14}, LX/CO0;-><init>(LX/A9v;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v6, LX/CNk;->A08:LX/CO0;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    new-array v0, v0, [LX/1sI;

    .line 107
    .line 108
    aput-object v5, v0, v19

    .line 109
    .line 110
    aput-object v4, v0, v24

    .line 111
    .line 112
    aput-object v11, v0, v10

    .line 113
    .line 114
    aput-object v7, v0, v9

    .line 115
    .line 116
    aput-object v3, v0, v8

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/2vl;->init([LX/1sI;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 4
    .line 5
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/CNk;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LX/CNk;->A07:LX/Bml;

    .line 16
    .line 17
    sget-object v1, LX/Bml;->A08:LX/Bml;

    .line 18
    .line 19
    const v0, 0x7f112e2f

    .line 20
    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f112e0b

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/CNk;->A09:LX/7je;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 42
    .line 43
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 52
    .line 53
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 60
    .line 61
    iget-object v0, v0, LX/BpF;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/CNk;->A08:LX/CO0;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v2, LX/Bjh;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/CNk;->A06:LX/COq;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, v2, LX/BwZ;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/CNk;->A03:LX/8dj;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, v2, LX/CcL;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/CNk;->A05:LX/COR;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, v2, LX/BrH;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, LX/CNk;->A04:LX/COH;

    .line 118
    .line 119
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v0, v2, LX/CcJ;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LX/CNk;->A02:LX/COQ;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, " not supported for edit search history"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 1
    .line 2
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CNk;->A00:LX/BpF;

    .line 12
    .line 13
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v1, LX/4fe;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/4fe;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4fe;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/CNk;->A00:LX/BpF;

    .line 39
    .line 40
    iget-object v0, v1, LX/BpF;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/BpF;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LX/CNk;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
