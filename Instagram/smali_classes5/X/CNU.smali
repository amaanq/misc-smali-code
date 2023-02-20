.class public final LX/CNU;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/62q;

.field public final A01:LX/65B;

.field public final A02:LX/77U;

.field public final A03:LX/ESX;

.field public final A04:LX/62W;

.field public final A05:LX/1zL;

.field public final A06:LX/1rC;

.field public final A07:LX/1sc;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/ESX;LX/1zL;LX/1rC;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v7, 0x4

    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-static {v1, p5}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/CNU;->A08:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, LX/CNU;->A05:LX/1zL;

    .line 19
    .line 20
    iput-object v1, p0, LX/CNU;->A06:LX/1rC;

    .line 21
    .line 22
    iput-object p5, p0, LX/CNU;->A03:LX/ESX;

    .line 23
    .line 24
    move/from16 v0, p9

    .line 25
    .line 26
    iput-boolean v0, p0, LX/CNU;->A09:Z

    .line 27
    .line 28
    new-instance v5, LX/62W;

    .line 29
    .line 30
    invoke-direct {v5, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/CNU;->A04:LX/62W;

    .line 34
    .line 35
    new-instance v4, LX/1sc;

    .line 36
    .line 37
    invoke-direct {v4, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/CNU;->A07:LX/1sc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/65B;

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, p3, p4}, LX/65B;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/CNU;->A01:LX/65B;

    .line 49
    .line 50
    new-instance v2, LX/77U;

    .line 51
    .line 52
    invoke-direct {v2, p2, p4}, LX/77U;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/CNU;->A02:LX/77U;

    .line 56
    .line 57
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/62q;

    .line 60
    .line 61
    invoke-direct {v0, p6, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CNU;->A00:LX/62q;

    .line 65
    .line 66
    new-array v0, v7, [LX/1sI;

    .line 67
    .line 68
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v6

    .line 72
    .line 73
    aput-object v2, v0, v8

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CNU;->A00:LX/62q;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/1rt;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v2, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    div-int v10, v12, v0

    .line 23
    .line 24
    rem-int v11, v12, v0

    .line 25
    .line 26
    invoke-static {v3, v12}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/1MO;

    .line 34
    .line 35
    invoke-static {v1}, LX/34c;->A00(LX/1MO;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v14, 0x0

    .line 41
    if-ge v11, v0, :cond_0

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    :cond_0
    new-instance v9, LX/DM1;

    .line 45
    .line 46
    invoke-direct/range {v9 .. v14}, LX/DM1;-><init>(IIIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, LX/CNU;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 73
    .line 74
    if-eq v5, v4, :cond_4

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    invoke-static {v7, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/CNU;->A01:LX/65B;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v1, v9, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, LX/CNU;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/CNU;->A02:LX/77U;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, LX/CNU;->A03:LX/ESX;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/ESX;->AZW()LX/691;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v0, LX/ESX;->A00:LX/67Z;

    .line 126
    .line 127
    iget-object v0, p0, LX/CNU;->A04:LX/62W;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, LX/CNU;->A06:LX/1rC;

    .line 133
    .line 134
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, LX/CNU;->A07:LX/1sc;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNU;->A00:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
