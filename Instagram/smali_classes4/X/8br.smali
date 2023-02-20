.class public final LX/8br;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1zx;
.implements LX/1rm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8dg;

.field public A03:LX/7kI;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public A06:Z

.field public A07:LX/7e6;

.field public A08:Ljava/util/HashMap;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1sM;

.field public final A0B:LX/7e5;

.field public final A0C:LX/7e2;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/1sM;

.field public final A0L:LX/7e6;

.field public final A0M:LX/7je;

.field public final A0N:LX/1rC;

.field public final A0O:LX/1sc;

.field public final A0P:LX/7kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1rC;LX/7kp;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 32

    const/4 v6, 0x1

    .line 1281907
    const/16 v0, 0x9

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1281908
    move-object/from16 v10, p0

    invoke-direct {v10, v6}, LX/2vl;-><init>(Z)V

    .line 1281909
    move-object/from16 v9, p1

    iput-object v9, v10, LX/8br;->A09:Landroid/content/Context;

    .line 1281910
    move-object/from16 v0, p6

    iput-object v0, v10, LX/8br;->A0N:LX/1rC;

    .line 1281911
    move/from16 v7, p11

    iput-boolean v7, v10, LX/8br;->A0I:Z

    .line 1281912
    move/from16 v13, p12

    iput-boolean v13, v10, LX/8br;->A0J:Z

    .line 1281913
    move-object/from16 v8, p9

    iput-object v8, v10, LX/8br;->A0D:Ljava/lang/String;

    .line 1281914
    move/from16 v21, p10

    xor-int/lit8 v20, p10, 0x1

    const/16 v23, 0x0

    new-instance v5, LX/7kq;

    move-object/from16 v15, p5

    move-object/from16 v19, p7

    move/from16 v22, v6

    move-object/from16 v18, v15

    move-object/from16 v17, v9

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/7kq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7kp;ZZZZ)V

    iput-object v5, v10, LX/8br;->A0P:LX/7kq;

    .line 1281915
    new-instance v12, LX/1sM;

    invoke-direct {v12}, LX/1sM;-><init>()V

    iput-object v12, v10, LX/8br;->A0K:LX/1sM;

    const/4 v4, 0x0

    if-eqz p11, :cond_8

    .line 1281916
    new-instance v3, LX/1sM;

    invoke-direct {v3}, LX/1sM;-><init>()V

    :goto_0
    iput-object v3, v10, LX/8br;->A0A:LX/1sM;

    if-nez p11, :cond_0

    .line 1281917
    new-instance v4, LX/1sc;

    invoke-direct {v4, v9}, LX/1sc;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v4, v10, LX/8br;->A0O:LX/1sc;

    .line 1281918
    new-instance v2, LX/7je;

    invoke-direct {v2, v9}, LX/7je;-><init>(Landroid/content/Context;)V

    iput-object v2, v10, LX/8br;->A0M:LX/7je;

    .line 1281919
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810b180001188dL

    .line 1281920
    invoke-static {v14, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v30

    .line 1281921
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1281922
    invoke-static {v11, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    .line 1281923
    new-instance v0, LX/7e6;

    move-object/from16 v18, p2

    move-object/from16 v27, p3

    move-object/from16 v14, p4

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v0, v10, LX/8br;->A0L:LX/7e6;

    .line 1281924
    new-instance v11, LX/7e2;

    invoke-direct {v11, v9}, LX/7e2;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, LX/8br;->A0C:LX/7e2;

    .line 1281925
    new-instance v1, LX/7e5;

    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 1281926
    iput-boolean v6, v1, LX/7e5;->A01:Z

    .line 1281927
    iput-object v1, v10, LX/8br;->A0B:LX/7e5;

    .line 1281928
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v1

    .line 1281929
    iput-object v1, v10, LX/8br;->A0H:Ljava/util/Set;

    .line 1281930
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 1281931
    iput-object v1, v10, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 1281932
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 1281933
    iput-object v1, v10, LX/8br;->A0F:Ljava/util/ArrayList;

    .line 1281934
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v1

    .line 1281935
    iput-object v1, v10, LX/8br;->A0G:Ljava/util/HashMap;

    if-eqz p11, :cond_2

    .line 1281936
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v1

    .line 1281937
    iput-object v1, v10, LX/8br;->A04:Ljava/util/HashMap;

    .line 1281938
    new-instance v1, LX/7e6;

    move-object/from16 v16, v1

    move-object/from16 v19, v27

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v23

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1281939
    iput-object v1, v10, LX/8br;->A07:LX/7e6;

    const-string v7, "from_your_contacts"

    .line 1281940
    iput-object v7, v1, LX/7e6;->A01:Ljava/lang/String;

    .line 1281941
    if-eqz p9, :cond_1

    .line 1281942
    iput-object v8, v0, LX/7e6;->A01:Ljava/lang/String;

    .line 1281943
    :cond_1
    new-instance v7, LX/BMf;

    invoke-direct {v7, v10}, LX/BMf;-><init>(LX/8br;)V

    .line 1281944
    new-instance v1, LX/7kI;

    invoke-direct {v1, v9, v7}, LX/7kI;-><init>(Landroid/content/Context;LX/4vs;)V

    .line 1281945
    iput-object v1, v10, LX/8br;->A03:LX/7kI;

    .line 1281946
    if-eqz p9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p12, :cond_2

    .line 1281947
    new-instance v7, LX/8dg;

    move-object/from16 v1, v18

    invoke-direct {v7, v1, v14, v15, v8}, LX/8dg;-><init>(LX/0je;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1281948
    iput-object v7, v10, LX/8br;->A02:LX/8dg;

    .line 1281949
    invoke-virtual {v10, v6}, LX/2vn;->setHasStableIds(Z)V

    .line 1281950
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v1

    .line 1281951
    iput-object v1, v10, LX/8br;->A08:Ljava/util/HashMap;

    .line 1281952
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 1281953
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 1281954
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281955
    invoke-static {v9}, LX/7bx;->A03(Landroid/content/Context;)I

    move-result v1

    .line 1281956
    iput v1, v3, LX/1sM;->A03:I

    .line 1281957
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 1281958
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281959
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281960
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281961
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281962
    iget-object v0, v10, LX/8br;->A07:LX/7e6;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281963
    :cond_5
    iget-object v0, v10, LX/8br;->A03:LX/7kI;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281964
    :cond_6
    iget-object v0, v10, LX/8br;->A02:LX/8dg;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281965
    :cond_7
    invoke-virtual {v10, v6}, LX/2vl;->init(Ljava/util/List;)V

    return-void

    .line 1281966
    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method

.method private final A00(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8br;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/8br;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/8br;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/8br;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    invoke-static {v0, v1, v3}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
    .line 39
    .line 40
.end method

.method public static final A01(LX/8br;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v8, v5, LX/8br;->A0G:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/8br;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    iput v7, v5, LX/8br;->A00:I

    .line 19
    .line 20
    iget-object v0, v5, LX/8br;->A0K:LX/1sM;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, LX/8br;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v1, LX/9hy;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/9hy;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/8br;->A0P:LX/7kq;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v5, LX/8br;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, LX/8br;->A0H:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/8br;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f112e60

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/8br;->A0M:LX/7je;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 76
    .line 77
    .line 78
    iget v1, v5, LX/8br;->A00:I

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, LX/8br;->A00(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    add-int/2addr v1, v0

    .line 85
    iput v1, v5, LX/8br;->A00:I

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v5}, LX/2vm;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object v4, v5, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    add-int/lit8 v15, v9, 0x1

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2Eu;

    .line 115
    .line 116
    iget-boolean v12, v5, LX/8br;->A0I:Z

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    add-int/lit8 v1, v2, 0x1

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2Eu;

    .line 140
    .line 141
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v11, :cond_4

    .line 150
    .line 151
    move v10, v2

    .line 152
    :cond_4
    move v2, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-ne v10, v9, :cond_7

    .line 155
    .line 156
    iget-object v1, v5, LX/8br;->A0F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1, v9}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v1, v9}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v9}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/2Eu;

    .line 181
    .line 182
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v2}, LX/8br;->A03(LX/8br;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-nez v12, :cond_14

    .line 202
    .line 203
    invoke-virtual {v3}, LX/2Eu;->A09()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v3}, LX/2Eu;->A04()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v9, :cond_9

    .line 229
    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    iget-object v1, v5, LX/8br;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-boolean v1, v5, LX/8br;->A0J:Z

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/8br;->A02:LX/8dg;

    .line 251
    .line 252
    invoke-virtual {v5, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    :cond_8
    :goto_4
    move v9, v15

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    iget-object v2, v3, LX/2Eu;->A0J:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LX/2Eu;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    iget-object v1, v10, LX/2Eu;->A0M:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ne v1, v11, :cond_a

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-virtual {v10}, LX/2Eu;->A09()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v10}, LX/2Eu;->A04()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    if-le v3, v11, :cond_f

    .line 324
    .line 325
    new-instance v3, LX/7e1;

    .line 326
    .line 327
    invoke-direct {v3, v2}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v5, LX/8br;->A0B:LX/7e5;

    .line 331
    .line 332
    iget-object v1, v5, LX/8br;->A0C:LX/7e2;

    .line 333
    .line 334
    invoke-virtual {v5, v3, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v1}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    iget-object v1, v5, LX/8br;->A0A:LX/1sM;

    .line 343
    .line 344
    invoke-virtual {v5, v6, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v1}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    const/4 v1, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const/4 v1, 0x0

    .line 353
    :goto_6
    add-int p0, p0, v1

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_7
    if-ge v3, v10, :cond_13

    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, LX/2F0;

    .line 367
    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    iget-object v2, v5, LX/8br;->A04:Ljava/util/HashMap;

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    iget-object v1, v14, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v11}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    add-int/lit8 v13, p0, 0x1

    .line 393
    .line 394
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v1, v5, LX/8br;->A07:LX/7e6;

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v5, v14, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move/from16 p0, v13

    .line 407
    .line 408
    iget-object v1, v14, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    move-object v1, v6

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    add-int/lit8 v13, p0, 0x1

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v5, LX/8br;->A0L:LX/7e6;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    if-eqz v12, :cond_8

    .line 438
    .line 439
    iget-object v0, v5, LX/8br;->A0F:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v0, v9}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 454
    .line 455
    new-instance v3, LX/7kZ;

    .line 456
    .line 457
    invoke-direct {v3, v0}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v3, LX/7kZ;->A00:Landroid/util/SparseArray;

    .line 474
    .line 475
    iget-object v0, v5, LX/8br;->A03:LX/7kI;

    .line 476
    .line 477
    invoke-virtual {v5, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v0}, LX/8br;->A02(LX/8br;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_14
    iget-object v0, v3, LX/2Eu;->A0M:Ljava/util/List;

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_15
    iget-object v1, v5, LX/8br;->A0N:LX/1rC;

    .line 490
    .line 491
    if-eqz v1, :cond_2

    .line 492
    .line 493
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    .line 499
    iget-object v0, v5, LX/8br;->A0O:LX/1sc;

    .line 500
    .line 501
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 502
    .line 503
    .line 504
    iget v1, v5, LX/8br;->A00:I

    .line 505
    .line 506
    invoke-direct {v5, v0, v1}, LX/8br;->A00(Ljava/lang/Object;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto/16 :goto_0
    .line 511
.end method

.method public static A02(LX/8br;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8br;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v1}, LX/8br;->A00(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8br;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(LX/8br;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2F0;

    .line 17
    .line 18
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8br;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final A04(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8br;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2Eu;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/2Eu;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-static {p0, v0}, LX/8br;->A03(LX/8br;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, LX/2Eu;->A0A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2Eu;->A04()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0}, LX/8br;->A01(LX/8br;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8br;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8br;->A0K:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/8br;->A01(LX/8br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8br;->A01(LX/8br;)V

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x50512a5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/8br;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8br;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8br;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/8br;->A08:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    const v0, 0x210eb3ba

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_0
    invoke-super {p0, p1}, LX/2vl;->getItemId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const v0, 0x2c78f019

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x37920366

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
.end method
