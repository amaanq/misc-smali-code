.class public final LX/7e0;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1zx;
.implements LX/1rm;


# instance fields
.field public A00:I

.field public A01:LX/2Hk;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1sI;

.field public final A06:LX/1sM;

.field public final A07:LX/7e6;

.field public final A08:LX/7e9;

.field public final A09:LX/Llp;

.field public final A0A:LX/7eB;

.field public final A0B:LX/7e4;

.field public final A0C:LX/7e8;

.field public final A0D:LX/7eA;

.field public final A0E:LX/7eC;

.field public final A0F:LX/7dz;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/A9s;

.field public final A0I:LX/62W;

.field public final A0J:LX/7e3;

.field public final A0K:LX/7e1;

.field public final A0L:LX/7e1;

.field public final A0M:LX/7e1;

.field public final A0N:LX/7e1;

.field public final A0O:LX/7e1;

.field public final A0P:LX/7e5;

.field public final A0Q:LX/7e2;

.field public final A0R:LX/1rC;

.field public final A0S:LX/1sc;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/7e7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/1m0;LX/7dv;LX/Ev8;LX/558;LX/7dp;LX/7dp;LX/7do;LX/7dt;LX/Eom;LX/7dz;LX/699;LX/1qy;Lcom/instagram/service/session/UserSession;LX/A9s;LX/1rC;ZZ)V
    .locals 31

    const/16 v21, 0x1

    .line 1125146
    move/from16 v1, p20

    move-object/from16 v7, p0

    invoke-direct {v7, v1}, LX/2vl;-><init>(Z)V

    .line 1125147
    const v2, 0x7f112dcd

    new-instance v0, LX/7e1;

    invoke-direct {v0, v2}, LX/7e1;-><init>(I)V

    iput-object v0, v7, LX/7e0;->A0N:LX/7e1;

    .line 1125148
    const v2, 0x7f112dcc

    new-instance v0, LX/7e1;

    invoke-direct {v0, v2}, LX/7e1;-><init>(I)V

    iput-object v0, v7, LX/7e0;->A0M:LX/7e1;

    .line 1125149
    const v2, 0x7f112db8

    new-instance v0, LX/7e1;

    invoke-direct {v0, v2}, LX/7e1;-><init>(I)V

    iput-object v0, v7, LX/7e0;->A0L:LX/7e1;

    .line 1125150
    const v2, 0x7f1101a3

    new-instance v0, LX/7e1;

    invoke-direct {v0, v2}, LX/7e1;-><init>(I)V

    iput-object v0, v7, LX/7e0;->A0K:LX/7e1;

    .line 1125151
    const v0, 0x7f114179

    new-instance v2, LX/7e1;

    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    iput-object v2, v7, LX/7e0;->A0O:LX/7e1;

    .line 1125152
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1125153
    iput-object v0, v7, LX/7e0;->A0U:Ljava/util/Set;

    .line 1125154
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1125155
    iput-object v0, v7, LX/7e0;->A0V:Ljava/util/Set;

    .line 1125156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1125157
    iput-object v0, v7, LX/7e0;->A0T:Ljava/util/List;

    .line 1125158
    move/from16 v0, v21

    iput-boolean v0, v7, LX/7e0;->A04:Z

    const/16 v20, 0x0

    .line 1125159
    move/from16 v0, v20

    iput-boolean v0, v7, LX/7e0;->A02:Z

    .line 1125160
    move-object/from16 v8, p17

    iput-object v8, v7, LX/7e0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1125161
    new-instance v19, LX/1sM;

    invoke-direct/range {v19 .. v19}, LX/1sM;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v7, LX/7e0;->A06:LX/1sM;

    .line 1125162
    new-instance v6, LX/7e2;

    move-object/from16 v10, p1

    invoke-direct {v6, v10}, LX/7e2;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, LX/7e0;->A0Q:LX/7e2;

    .line 1125163
    new-instance v5, LX/7e3;

    invoke-direct {v5, v10}, LX/7e3;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, LX/7e0;->A0J:LX/7e3;

    .line 1125164
    new-instance v4, LX/7e4;

    move-object/from16 v0, p11

    invoke-direct {v4, v10, v0}, LX/7e4;-><init>(Landroid/content/Context;LX/7do;)V

    iput-object v4, v7, LX/7e0;->A0B:LX/7e4;

    .line 1125165
    move-object/from16 v0, p14

    iput-object v0, v7, LX/7e0;->A0F:LX/7dz;

    .line 1125166
    new-instance v0, LX/7e5;

    invoke-direct {v0}, LX/7e5;-><init>()V

    iput-object v0, v7, LX/7e0;->A0P:LX/7e5;

    .line 1125167
    iput-boolean v1, v7, LX/7e0;->A0W:Z

    .line 1125168
    const/16 v29, 0x0

    new-instance v18, LX/Llp;

    move-object/from16 v26, p12

    move-object/from16 v25, p7

    move/from16 v30, p21

    move-object/from16 v9, p2

    move-object/from16 v27, p13

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v28, v8

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v30}, LX/Llp;-><init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/Eom;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    move-object/from16 v0, v18

    iput-object v0, v7, LX/7e0;->A09:LX/Llp;

    .line 1125169
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810b180000188cL

    .line 1125170
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v28

    .line 1125171
    new-instance v17, LX/7e6;

    move-object/from16 v1, p4

    move-object/from16 v25, p3

    move-object/from16 v22, v17

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    move-object/from16 v0, v17

    iput-object v0, v7, LX/7e0;->A07:LX/7e6;

    .line 1125172
    move/from16 v0, v20

    iput-boolean v0, v2, LX/7e1;->A0A:Z

    .line 1125173
    new-instance v15, LX/7e7;

    invoke-direct {v15, v10, v9, v1, v8}, LX/7e7;-><init>(Landroid/content/Context;LX/0je;LX/A9N;Lcom/instagram/service/session/UserSession;)V

    iput-object v15, v7, LX/7e0;->A0Y:LX/7e7;

    .line 1125174
    new-instance v14, LX/7e8;

    move-object/from16 v0, p8

    invoke-direct {v14, v10, v0}, LX/7e8;-><init>(Landroid/content/Context;LX/558;)V

    iput-object v14, v7, LX/7e0;->A0C:LX/7e8;

    .line 1125175
    new-instance v13, LX/7e9;

    move-object/from16 v0, p5

    invoke-direct {v13, v10, v9, v0}, LX/7e9;-><init>(Landroid/content/Context;LX/0je;LX/1m0;)V

    iput-object v13, v7, LX/7e0;->A08:LX/7e9;

    .line 1125176
    move-object/from16 v0, p19

    iput-object v0, v7, LX/7e0;->A0R:LX/1rC;

    .line 1125177
    new-instance v12, LX/1sc;

    move-object/from16 v0, p15

    invoke-direct {v12, v10, v0}, LX/1sc;-><init>(Landroid/content/Context;LX/699;)V

    iput-object v12, v7, LX/7e0;->A0S:LX/1sc;

    .line 1125178
    new-instance v11, LX/7eA;

    move-object/from16 v0, p9

    invoke-direct {v11, v10, v0, v8}, LX/7eA;-><init>(Landroid/content/Context;LX/7dp;Lcom/instagram/service/session/UserSession;)V

    iput-object v11, v7, LX/7e0;->A0D:LX/7eA;

    .line 1125179
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v3, LX/7eB;

    move-object/from16 v1, p10

    invoke-direct {v3, v10, v9, v1, v0}, LX/7eB;-><init>(Landroid/content/Context;LX/0je;LX/7dp;Lcom/instagram/user/model/User;)V

    iput-object v3, v7, LX/7e0;->A0A:LX/7eB;

    .line 1125180
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v0

    .line 1125181
    move-object/from16 v1, p16

    invoke-virtual {v0, v10, v9, v1, v8}, LX/3DK;->A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/7e0;->A05:LX/1sI;

    .line 1125182
    new-instance v2, LX/62W;

    invoke-direct {v2, v10}, LX/62W;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, LX/7e0;->A0I:LX/62W;

    .line 1125183
    move-object/from16 v0, p18

    iput-object v0, v7, LX/7e0;->A0H:LX/A9s;

    .line 1125184
    new-instance v1, LX/7eC;

    move-object/from16 v0, p6

    invoke-direct {v1, v10, v9, v0, v8}, LX/7eC;-><init>(Landroid/content/Context;LX/0je;LX/7dv;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v7, LX/7e0;->A0E:LX/7eC;

    .line 1125185
    move/from16 v0, v21

    iput-boolean v0, v7, LX/7e0;->A0X:Z

    const/16 v0, 0xf

    new-array v8, v0, [LX/1sI;

    aput-object v19, v8, v20

    .line 1125186
    move/from16 v0, v21

    invoke-static {v6, v5, v8, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1125187
    move-object/from16 v5, v17

    move-object/from16 v0, v18

    invoke-static {v4, v0, v5, v15, v8}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1125188
    invoke-static {v14, v13, v11, v12, v8}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1125189
    move-object/from16 v0, v16

    invoke-static {v3, v0, v2, v1, v8}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1125190
    invoke-virtual {v7, v8}, LX/2vl;->init([LX/1sI;)V

    return-void
.end method

.method public static A00(LX/7e1;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/7e1;->A02:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "::"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(LX/7e0;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7e0;->A0H:LX/A9s;

    .line 10
    .line 11
    invoke-interface {v3}, LX/A9s;->AmP()LX/7ed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/7ed;->A00:LX/691;

    .line 16
    .line 17
    iget-object v1, v0, LX/7ed;->A01:LX/67Z;

    .line 18
    .line 19
    iget-object v0, p0, LX/7e0;->A0I:LX/62W;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, LX/A9s;->CF1(LX/67Z;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/7eY;

    .line 44
    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LX/7e0;->A01:LX/2Hk;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/9rt;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, LX/7e0;->A01:LX/2Hk;

    .line 75
    .line 76
    iget-object v0, p0, LX/7e0;->A05:LX/1sI;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/7e0;->A0W:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, LX/7e0;->A06:LX/1sM;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_3
    iget-object v1, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_d

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, LX/9rt;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, LX/7e0;->A08:LX/7e9;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    instance-of v0, v2, LX/9eS;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/7e0;->A0J:LX/7e3;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    instance-of v0, v2, LX/7e1;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LX/7e0;->A0P:LX/7e5;

    .line 132
    .line 133
    iget-object v0, p0, LX/7e0;->A0Q:LX/7e2;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v0, v2, LX/3tr;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/7e0;->A09:LX/Llp;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    instance-of v0, v2, LX/2F0;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/7e0;->A07:LX/7e6;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of v0, v2, LX/7es;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/7e0;->A0C:LX/7e8;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    instance-of v0, v2, LX/A9c;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, LX/7e0;->A0D:LX/7eA;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    instance-of v0, v2, LX/9d3;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, LX/7e0;->A0A:LX/7eB;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    instance-of v0, v2, LX/7ca;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, LX/7e0;->A0E:LX/7eC;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    instance-of v0, v2, LX/7eY;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v1, p0, LX/7e0;->A0F:LX/7dz;

    .line 212
    .line 213
    iget-object v0, p0, LX/7e0;->A0B:LX/7e4;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object v1, p0, LX/7e0;->A0R:LX/1rC;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1rC;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, LX/7e0;->A0S:LX/1sc;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p0, LX/7e0;->A0H:LX/A9s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/A9s;->CTc()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/4 v2, -0x1

    .line 242
    :cond_10
    iput v2, p0, LX/7e0;->A00:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    const-string v1, "Unsupported item view type"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A02(LX/7e0;LX/7e1;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7e0;->A0U:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A03(LX/7e0;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3tr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7e0;->A0V:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/9d3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/7e0;->A01(LX/7e0;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(LX/3tr;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v0, v3, LX/3tr;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v4, LX/3tr;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/7e0;->A0M:LX/7e1;

    .line 46
    .line 47
    if-ne v3, v0, :cond_5

    .line 48
    .line 49
    instance-of v0, v3, LX/7e1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/7e1;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7e0;->A0U:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/7e0;->A0L:LX/7e1;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/7e0;->A0K:LX/7e1;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {p0}, LX/7e0;->A01(LX/7e0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v0, v3, LX/7e1;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_2
    instance-of v0, v3, LX/7e1;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LX/7e1;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/7e0;->A0U:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v3, v4

    .line 117
    goto :goto_0
    .line 118
.end method

.method public final A06(LX/2F0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7e0;->A0V:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/2F0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7e0;->A0O:LX/7e1;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/7e0;->A01(LX/7e0;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7e0;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7e0;->A06:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/7e0;->A01(LX/7e0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7e0;->A01(LX/7e0;)V

    .line 1
    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, LX/7e0;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/7e1;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method
