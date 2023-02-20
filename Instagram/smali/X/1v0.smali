.class public final LX/1v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SD;
.implements LX/1ue;
.implements LX/1tt;
.implements LX/0hn;
.implements LX/1v1;


# instance fields
.field public A00:I

.field public A01:LX/37g;

.field public A02:LX/1uT;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public final A0F:LX/16Z;

.field public final A0G:LX/16V;

.field public final A0H:LX/1uJ;

.field public final A0I:LX/1tr;

.field public final A0J:LX/1uN;

.field public final A0K:LX/1ut;

.field public final A0L:LX/1u5;

.field public final A0M:LX/2zh;

.field public final A0N:LX/1uQ;

.field public final A0O:LX/1uW;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:LX/0g4;

.field public final A0W:LX/2zl;

.field public final A0X:LX/1ty;

.field public final A0Y:LX/1uL;

.field public final A0Z:LX/1uh;

.field public final A0a:LX/1up;

.field public final A0b:LX/2rE;

.field public final A0c:LX/3p3;

.field public final A0d:LX/1uj;

.field public final A0e:LX/1my;

.field public final A0f:LX/1ug;

.field public final A0g:LX/1ug;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public constructor <init>(LX/0g4;LX/37g;LX/16Z;LX/2zl;LX/1ty;LX/16V;LX/1uL;LX/1uh;LX/1uJ;LX/1uT;LX/1tr;LX/1uN;LX/1up;LX/1ut;LX/1u5;LX/2zh;LX/2rE;LX/1uQ;LX/1uj;LX/1my;LX/1uW;LX/1ug;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZ)V
    .locals 11

    .line 232134
    move-object/from16 v2, p10

    move-object/from16 v1, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 232136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1v0;->A0i:Ljava/util/Set;

    const/4 v0, -0x1

    .line 232137
    iput v0, p0, LX/1v0;->A06:I

    .line 232138
    iput v0, p0, LX/1v0;->A0C:I

    .line 232139
    iput v0, p0, LX/1v0;->A0D:I

    .line 232140
    iput v0, p0, LX/1v0;->A00:I

    .line 232141
    iput-object p3, p0, LX/1v0;->A0F:LX/16Z;

    .line 232142
    move/from16 v0, p38

    iput-boolean v0, p0, LX/1v0;->A0j:Z

    .line 232143
    move-object/from16 v0, p6

    iput-object v0, p0, LX/1v0;->A0G:LX/16V;

    .line 232144
    move/from16 v5, p33

    iput-boolean v5, p0, LX/1v0;->A0k:Z

    .line 232145
    move/from16 v0, p35

    iput-boolean v0, p0, LX/1v0;->A0p:Z

    .line 232146
    iput-object p1, p0, LX/1v0;->A0V:LX/0g4;

    .line 232147
    move/from16 v0, p30

    iput-boolean v0, p0, LX/1v0;->A0m:Z

    .line 232148
    move/from16 v0, p25

    iput v0, p0, LX/1v0;->A0U:I

    .line 232149
    move/from16 v0, p31

    iput-boolean v0, p0, LX/1v0;->A0l:Z

    .line 232150
    move/from16 v0, p27

    iput v0, p0, LX/1v0;->A0T:I

    .line 232151
    move-object/from16 v6, p20

    iput-object v6, p0, LX/1v0;->A0e:LX/1my;

    .line 232152
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1v0;->A0J:LX/1uN;

    .line 232153
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1v0;->A0K:LX/1ut;

    .line 232154
    iput-object p4, p0, LX/1v0;->A0W:LX/2zl;

    .line 232155
    move-object/from16 v4, p15

    iput-object v4, p0, LX/1v0;->A0L:LX/1u5;

    .line 232156
    move-object/from16 v9, p11

    iput-object v9, p0, LX/1v0;->A0I:LX/1tr;

    .line 232157
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 232158
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 232159
    move-object/from16 v10, p8

    iput-object v10, p0, LX/1v0;->A0Z:LX/1uh;

    .line 232160
    move-object/from16 v7, p18

    iput-object v7, p0, LX/1v0;->A0N:LX/1uQ;

    .line 232161
    move-object/from16 v3, p19

    iput-object v3, p0, LX/1v0;->A0d:LX/1uj;

    if-nez p10, :cond_0

    .line 232162
    new-instance v2, LX/1uS;

    invoke-direct {v2}, LX/1uS;-><init>()V

    .line 232163
    :cond_0
    iput-object v2, p0, LX/1v0;->A02:LX/1uT;

    .line 232164
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1v0;->A0X:LX/1ty;

    .line 232165
    invoke-interface {v7, v2}, LX/1uQ;->D6q(LX/1uT;)V

    .line 232166
    iget-object v0, p0, LX/1v0;->A02:LX/1uT;

    invoke-interface {v0, p0}, LX/1uT;->D6j(LX/1v0;)V

    .line 232167
    iget v0, v10, LX/1uh;->A02:I

    invoke-interface {v4, v0}, LX/1u5;->DA6(I)V

    const/4 v8, 0x0

    .line 232168
    invoke-static {p0, v8}, LX/1v0;->A04(LX/1v0;Z)V

    .line 232169
    invoke-interface {v9, v10, p0, p0}, LX/1tr;->A61(LX/1uh;LX/1tt;LX/2SD;)Z

    move-result v0

    iput-boolean v0, p0, LX/1v0;->A05:Z

    .line 232170
    move/from16 v0, p28

    iput-boolean v0, p0, LX/1v0;->A0r:Z

    .line 232171
    invoke-interface {v7, p0}, LX/1uQ;->A6R(LX/1ue;)V

    .line 232172
    invoke-interface {v3}, LX/1uj;->BIY()LX/2zi;

    move-result-object v0

    .line 232173
    invoke-interface {v7, v0}, LX/1uQ;->D2z(LX/2zi;)V

    .line 232174
    invoke-interface {v7}, LX/1uQ;->AKl()LX/1ug;

    move-result-object v0

    iput-object v0, p0, LX/1v0;->A0f:LX/1ug;

    .line 232175
    invoke-interface {v6, v0}, LX/1my;->A71(LX/1ug;)V

    if-nez p24, :cond_1

    .line 232176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iput-object v1, p0, LX/1v0;->A0Q:Ljava/util/Set;

    .line 232177
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1v0;->A0O:LX/1uW;

    .line 232178
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1v0;->A0Y:LX/1uL;

    .line 232179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 232181
    iget-object v2, p0, LX/1v0;->A0F:LX/16Z;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1v0;->A0G:LX/16V;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1v0;->A05:Z

    if-eqz v0, :cond_2

    .line 232182
    iget-object v0, p0, LX/1v0;->A01:LX/37g;

    .line 232183
    invoke-virtual {v2, v0, v1}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    move-result-object v0

    .line 232184
    iput-object v3, v0, LX/2ze;->A07:Ljava/lang/Long;

    .line 232185
    :cond_2
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1v0;->A0a:LX/1up;

    .line 232186
    iget-boolean v0, p0, LX/1v0;->A05:Z

    if-eqz v0, :cond_3

    .line 232187
    if-nez p29, :cond_5

    .line 232188
    invoke-direct {p0}, LX/1v0;->A02()V

    .line 232189
    :cond_3
    :goto_0
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1v0;->A0g:LX/1ug;

    .line 232190
    invoke-interface {v6, v0}, LX/1my;->A71(LX/1ug;)V

    .line 232191
    move-object/from16 v0, p23

    iput-object v0, p0, LX/1v0;->A0h:Ljava/util/List;

    .line 232192
    move/from16 v0, p26

    iput v0, p0, LX/1v0;->A0S:I

    .line 232193
    move/from16 v0, p32

    iput-boolean v0, p0, LX/1v0;->A0q:Z

    .line 232194
    move/from16 v0, p34

    iput-boolean v0, p0, LX/1v0;->A0o:Z

    if-eqz p33, :cond_4

    .line 232195
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    move-result-object v0

    .line 232196
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 232197
    :cond_4
    move/from16 v0, p36

    iput-boolean v0, p0, LX/1v0;->A0n:Z

    .line 232198
    move/from16 v0, p37

    iput-boolean v0, p0, LX/1v0;->A0R:Z

    .line 232199
    iput-object p2, p0, LX/1v0;->A01:LX/37g;

    .line 232200
    move-object/from16 v1, p17

    iput-object v1, p0, LX/1v0;->A0b:LX/2rE;

    if-eqz p17, :cond_7

    .line 232201
    invoke-interface {v7}, LX/1uQ;->ALR()LX/3p3;

    move-result-object v0

    iput-object v0, p0, LX/1v0;->A0c:LX/3p3;

    .line 232202
    invoke-interface {v0, v1}, LX/3p3;->CyU(LX/2rE;)V

    .line 232203
    return-void

    .line 232204
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232205
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 232206
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 232207
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 232208
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 232209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    .line 232210
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    move-result-object v3

    .line 232211
    invoke-interface {v0}, LX/2BN;->BNc()Ljava/lang/Integer;

    move-result-object v10

    .line 232212
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232213
    iget-object v2, p0, LX/1v0;->A0P:Ljava/util/Map;

    iget-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 232214
    invoke-interface {v0, v3}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, LX/1uJ;->AL0(Ljava/lang/Object;)LX/2B5;

    move-result-object v0

    .line 232215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 232216
    :cond_6
    invoke-direct {p0, v10, v9, v8}, LX/1v0;->A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object v1

    .line 232217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232218
    invoke-direct {p0, v1}, LX/1v0;->A06(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 232219
    :cond_7
    const/4 v0, 0x0

    .line 232220
    iput-object v0, p0, LX/1v0;->A0c:LX/3p3;

    return-void
.end method

.method private A00()LX/3Fw;
    .locals 61

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1v0;->A0X:LX/1ty;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1ty;->BNP()LX/2Ax;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v12, 0x0

    .line 9
    iget v0, v2, LX/2Ax;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    move-wide/from16 v59, v0

    .line 13
    .line 14
    iget v0, v2, LX/2Ax;->A03:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    move-wide/from16 v57, v0

    .line 18
    .line 19
    iget v0, v2, LX/2Ax;->A01:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    move-wide/from16 v55, v0

    .line 23
    .line 24
    iget v0, v2, LX/2Ax;->A02:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    move-wide/from16 v53, v0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v51, v0

    .line 32
    .line 33
    iget-object v0, v13, LX/1v0;->A0I:LX/1tr;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1tr;->BiM()Z

    .line 36
    .line 37
    .line 38
    move-result v50

    .line 39
    iget v0, v13, LX/1v0;->A06:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    move-wide/from16 v26, v0

    .line 43
    .line 44
    iget v0, v13, LX/1v0;->A0E:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    move-wide/from16 v28, v0

    .line 48
    .line 49
    iget-object v0, v13, LX/1v0;->A0Z:LX/1uh;

    .line 50
    .line 51
    iget v0, v0, LX/1uh;->A01:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    move-wide/from16 v30, v0

    .line 55
    .line 56
    iget v0, v13, LX/1v0;->A09:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    move-wide/from16 v32, v0

    .line 60
    .line 61
    iget v0, v13, LX/1v0;->A08:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    move-wide/from16 v20, v0

    .line 65
    .line 66
    iget-object v0, v13, LX/1v0;->A0M:LX/2zh;

    .line 67
    .line 68
    iget-object v2, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    move-wide/from16 v18, v0

    .line 76
    .line 77
    iget-object v0, v13, LX/1v0;->A0H:LX/1uJ;

    .line 78
    .line 79
    new-instance v3, LX/3c8;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/3c8;-><init>(LX/1uJ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2BN;

    .line 100
    .line 101
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    int-to-long v0, v1

    .line 115
    move-wide/from16 v16, v0

    .line 116
    .line 117
    iget v0, v13, LX/1v0;->A0A:I

    .line 118
    .line 119
    int-to-long v14, v0

    .line 120
    iget-object v0, v13, LX/1v0;->A0J:LX/1uN;

    .line 121
    .line 122
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v8, v0

    .line 131
    iget-object v0, v13, LX/1v0;->A0i:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v6, v0

    .line 138
    iget v0, v13, LX/1v0;->A0C:I

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iget v0, v13, LX/1v0;->A0D:I

    .line 142
    .line 143
    int-to-long v2, v0

    .line 144
    iget v0, v13, LX/1v0;->A00:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    iget-object v11, v13, LX/1v0;->A0F:LX/16Z;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget-object v10, v13, LX/1v0;->A0G:LX/16V;

    .line 152
    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    iget-object v12, v13, LX/1v0;->A01:LX/37g;

    .line 156
    .line 157
    invoke-virtual {v11, v12, v10}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v12, v10, LX/2ze;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    new-instance v10, LX/3Fw;

    .line 164
    .line 165
    move-wide/from16 v22, v51

    .line 166
    .line 167
    move-wide/from16 v24, v26

    .line 168
    .line 169
    move-wide/from16 v26, v28

    .line 170
    .line 171
    move-wide/from16 v28, v30

    .line 172
    .line 173
    move-wide/from16 v30, v32

    .line 174
    .line 175
    move-wide/from16 v32, v20

    .line 176
    .line 177
    move-wide/from16 v34, v18

    .line 178
    .line 179
    move-wide/from16 v36, v16

    .line 180
    .line 181
    move-wide/from16 v38, v14

    .line 182
    .line 183
    move-wide/from16 v40, v6

    .line 184
    .line 185
    move-wide/from16 v42, v8

    .line 186
    .line 187
    move-wide/from16 v44, v4

    .line 188
    .line 189
    move-wide/from16 v46, v2

    .line 190
    .line 191
    move-wide/from16 v48, v0

    .line 192
    .line 193
    move-object v11, v12

    .line 194
    move-wide/from16 v12, v59

    .line 195
    .line 196
    move-wide/from16 v14, v57

    .line 197
    .line 198
    move-wide/from16 v16, v55

    .line 199
    .line 200
    move-wide/from16 v18, v53

    .line 201
    .line 202
    move-wide/from16 v20, v51

    .line 203
    .line 204
    invoke-direct/range {v10 .. v50}, LX/3Fw;-><init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJZ)V

    .line 205
    .line 206
    .line 207
    return-object v10
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1v0;->A0K:LX/1ut;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/1v0;->A0r:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2B5;

    .line 40
    .line 41
    invoke-interface {v2}, LX/2B5;->AyR()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/2B4;

    .line 54
    .line 55
    iget-object v0, v2, LX/2B4;->A01:LX/2B6;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v8, p2, v6, v7}, LX/1ut;->Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v3, LX/3Gk;->A01:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2B5;

    .line 92
    .line 93
    sget-object v0, LX/2B6;->A04:LX/2B6;

    .line 94
    .line 95
    check-cast v1, LX/2B4;

    .line 96
    .line 97
    iput-object v0, v1, LX/2B4;->A01:LX/2B6;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, LX/1v0;->A0I:LX/1tr;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1tr;->BDB()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, LX/1v0;->A0M:LX/2zh;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/1v0;->A0Z:LX/1uh;

    .line 112
    .line 113
    iget v2, v0, LX/1uh;->A02:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, p1, v6, v2, p3}, LX/2zh;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/3Gk;->A00:Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/2B5;

    .line 145
    .line 146
    check-cast v3, LX/2B4;

    .line 147
    .line 148
    iget-object v2, v3, LX/2B4;->A01:LX/2B6;

    .line 149
    .line 150
    sget-object v1, LX/2B6;->A03:LX/2B6;

    .line 151
    .line 152
    sget-object v0, LX/2B6;->A06:LX/2B6;

    .line 153
    .line 154
    if-ne v2, v0, :cond_4

    .line 155
    .line 156
    iput-object v1, v3, LX/2B4;->A01:LX/2B6;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    return-object v6
.end method

.method private A02()V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 6
    .line 7
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2BN;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/1v0;->A02:LX/1uT;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/1uT;->A7x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1v0;->A0H:LX/1uJ;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LX/1uJ;->AL0(Ljava/lang/Object;)LX/2B5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/2B6;->A04:LX/2B6;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/2B4;

    .line 53
    .line 54
    iput-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 55
    .line 56
    iget-object v1, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v4}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v6}, LX/1v0;->A06(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/1v0;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1v0;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/1v0;->A0J:LX/1uN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1v0;->A0N:LX/1uQ;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 19
    .line 20
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2BN;

    .line 45
    .line 46
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 47
    .line 48
    invoke-interface {v0, v3, v5}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, LX/1v0;->A0H:LX/1uJ;

    .line 54
    .line 55
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public static A04(LX/1v0;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/1v0;->A0m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1v0;->A0l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/1v0;->A0l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget v0, v3, LX/1v0;->A0T:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v7, v0

    .line 29
    :goto_1
    iget-object v0, v3, LX/1v0;->A0J:LX/1uN;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/1v0;->A0N:LX/1uQ;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v3, LX/1v0;->A0M:LX/2zh;

    .line 42
    .line 43
    new-instance v2, LX/24y;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/24y;-><init>(LX/1v0;LX/2zi;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, LX/2zh;->A02(LX/24z;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget v0, p0, LX/1v0;->A0U:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v5, v0

    .line 69
    goto :goto_0
.end method

.method private A05(LX/2BN;LX/2zi;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/1v0;->A0H:LX/1uJ;

    .line 5
    .line 6
    invoke-interface {v1, v3}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/1u5;->Bpm(LX/2BN;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1v0;->A0K:LX/1ut;

    .line 38
    .line 39
    sget-object v0, LX/MUG;->A0C:LX/MUG;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/1v0;->A0K:LX/1ut;

    .line 49
    .line 50
    sget-object v0, LX/MUG;->A03:LX/MUG;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/1v0;->A0K:LX/1ut;

    .line 60
    .line 61
    sget-object v0, LX/MUG;->A0B:LX/MUG;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v1, v3}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, LX/1v0;->A0X:LX/1ty;

    .line 80
    .line 81
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1ty;->Bdq(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, LX/2zi;->A03:I

    .line 87
    .line 88
    iput v0, p0, LX/1v0;->A0C:I

    .line 89
    .line 90
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, LX/1u5;->Bs9(LX/2BN;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/1v0;->A0X:LX/1ty;

    .line 97
    .line 98
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/1ty;->Bdq(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p2, LX/2zi;->A03:I

    .line 104
    .line 105
    iput v0, p0, LX/1v0;->A0C:I

    .line 106
    .line 107
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, LX/1u5;->Bpn(LX/2BN;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, p0, LX/1v0;->A0F:LX/16Z;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, LX/1v0;->A0G:LX/16V;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/1v0;->A01:LX/37g;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/2ze;->A05:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, v5, LX/2ze;->A0F:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const-string/jumbo v0, "previousInjectionTimeMillis"

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, v5, LX/2ze;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v5, LX/2ze;->A08:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LX/1v0;->A0Q:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1uw;

    .line 176
    .line 177
    iget v0, p2, LX/2zi;->A03:I

    .line 178
    .line 179
    invoke-interface {v1, v3, v0}, LX/1uw;->CAA(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 188
    .line 189
    invoke-interface {v0, p1, p2}, LX/1u5;->Bs8(LX/2BN;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 194
    .line 195
    invoke-interface {v0, p1}, LX/1u5;->Brq(LX/2BN;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private A06(Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1v0;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1uw;

    .line 17
    .line 18
    iget-object v0, p0, LX/1v0;->A0I:LX/1tr;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1tr;->B5i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, p1, v0}, LX/1uw;->CqN(Ljava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/1v0;->A0R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/1v0;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, LX/1v0;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, LX/1v0;->A0J:LX/1uN;

    .line 41
    .line 42
    iget-object v8, p0, LX/1v0;->A0L:LX/1u5;

    .line 43
    .line 44
    iget-object v9, p0, LX/1v0;->A0M:LX/2zh;

    .line 45
    .line 46
    iget-object v10, p0, LX/1v0;->A0N:LX/1uQ;

    .line 47
    .line 48
    iget-object v6, p0, LX/1v0;->A0I:LX/1tr;

    .line 49
    .line 50
    iget-object v11, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, p0, LX/1v0;->A0H:LX/1uJ;

    .line 53
    .line 54
    iget-boolean v13, p0, LX/1v0;->A0q:Z

    .line 55
    .line 56
    iget v12, p0, LX/1v0;->A0S:I

    .line 57
    .line 58
    invoke-interface {v6}, LX/1tr;->BDB()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v9, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2BN;

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v7, v0}, LX/1uN;->CwE(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v0}, LX/1uN;->AHg(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9, v0, v5, v2, v1}, LX/2zh;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, LX/1tr;->BuZ()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, LX/1v0;->A0N:LX/1uQ;

    .line 161
    .line 162
    iget v0, p0, LX/1v0;->A07:I

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/1uQ;->By2(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static/range {v5 .. v13}, LX/2zl;->A00(LX/1uJ;LX/1tr;LX/1uN;LX/1u5;LX/2zh;LX/1uQ;Ljava/util/Map;IZ)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/1v0;->A0k:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, LX/1v0;->A0F:LX/16Z;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, LX/1v0;->A0G:LX/16V;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-boolean v0, p0, LX/1v0;->A0p:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, LX/1v0;->A0J:LX/1uN;

    .line 188
    .line 189
    iget-object v1, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/2zl;->A01(LX/1uJ;LX/1uN;Ljava/util/Map;)LX/2BN;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v3, v0}, LX/16Z;->A07(LX/16V;LX/2BN;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private A07(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1v0;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1v0;->A0J:LX/1uN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1v0;->A0N:LX/1uQ;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/1v0;->A0M:LX/2zh;

    .line 19
    .line 20
    new-instance v1, LX/58u;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/58u;-><init>(LX/1v0;LX/2zi;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2zh;->A02(LX/24z;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v7, p0, LX/1v0;->A0J:LX/1uN;

    .line 30
    .line 31
    invoke-interface {v7}, LX/1uN;->Bvj()LX/2BN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/2zh;->A07(LX/2BN;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, LX/1uN;->B7U()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, p0, LX/1v0;->A0H:LX/1uJ;

    .line 48
    .line 49
    invoke-interface {v1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2B5;

    .line 71
    .line 72
    check-cast v0, LX/2B4;

    .line 73
    .line 74
    iget-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 75
    .line 76
    sget-object v0, LX/2B6;->A05:LX/2B6;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/1v0;->A0N:LX/1uQ;

    .line 81
    .line 82
    invoke-interface {v3, v2}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v7}, LX/1uN;->DR5()LX/2BN;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, LX/1v0;->A04:Z

    .line 109
    .line 110
    invoke-interface {v3}, LX/1uQ;->D2y()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v2, p0, LX/1v0;->A0M:LX/2zh;

    .line 115
    .line 116
    iget-object v0, v2, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method private A08(LX/2BN;LX/2zi;)Z
    .locals 8

    .line 0
    iget v4, p2, LX/2zi;->A03:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/1v0;->A0H:LX/1uJ;

    .line 7
    .line 8
    invoke-interface {v5, v6}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v1, "Attempting to insert an item: "

    .line 21
    .line 22
    const-string v0, " that hasn\'t been processed through delivery pipeline."

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SponsoredContentController::Delivery"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, LX/1uJ;->AL0(Ljava/lang/Object;)LX/2B5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v6}, LX/1uJ;->AL0(Ljava/lang/Object;)LX/2B5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/1v0;->A0J:LX/1uN;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, v4}, LX/1uN;->Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget-object v0, p0, LX/1v0;->A02:LX/1uT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5, v6}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/34O;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/34O;->A00:LX/AHy;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, LX/1v0;->A05(LX/2BN;LX/2zi;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v3

    .line 86
    :pswitch_0
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 87
    .line 88
    sget-object v1, LX/MUG;->A08:LX/MUG;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 92
    .line 93
    sget-object v1, LX/MUG;->A06:LX/MUG;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 97
    .line 98
    sget-object v1, LX/MUG;->A05:LX/MUG;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    iget-object v4, p0, LX/1v0;->A0M:LX/2zh;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1}, LX/2BN;->BI8()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v4, v1, v3, v2, v0}, LX/2zh;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1v0;->A0N:LX/1uQ;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1uQ;->D2y()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 126
    .line 127
    sget-object v1, LX/MUG;->A01:LX/MUG;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    iget-object v1, p0, LX/1v0;->A0K:LX/1ut;

    .line 131
    .line 132
    sget-object v0, LX/MUG;->A07:LX/MUG;

    .line 133
    .line 134
    invoke-interface {v1, v0, v6}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 139
    .line 140
    sget-object v1, LX/MUG;->A04:LX/MUG;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_7
    iget-object v2, p0, LX/1v0;->A0K:LX/1ut;

    .line 144
    .line 145
    sget-object v1, LX/MUG;->A09:LX/MUG;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v2, v1, v6}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/2B6;->A03:LX/2B6;

    .line 151
    .line 152
    check-cast v0, LX/2B4;

    .line 153
    .line 154
    iput-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    iget-object v1, p0, LX/1v0;->A02:LX/1uT;

    .line 158
    .line 159
    invoke-interface {v1}, LX/1uT;->BLq()LX/34O;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v0}, LX/2B5;->AUu()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, ""

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iget-object v3, v7, LX/34O;->A02:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "Is ad pod"

    .line 182
    .line 183
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, LX/34O;->A00:LX/AHy;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, LX/AHy;->A01()V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v1, LX/2B6;->A02:LX/2B6;

    .line 194
    .line 195
    check-cast v0, LX/2B4;

    .line 196
    .line 197
    iput-object v1, v0, LX/2B4;->A01:LX/2B6;

    .line 198
    .line 199
    iput v4, v0, LX/2B4;->A00:I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2B5;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final A09()V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v7, v3, LX/1v0;->A03:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, v3, LX/1v0;->A0F:LX/16Z;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/1v0;->A0G:LX/16V;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/1v0;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1v0;->A01:LX/37g;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, LX/2ze;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v3, LX/1v0;->A0k:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v3, LX/1v0;->A0d:LX/1uj;

    .line 40
    .line 41
    iget-object v13, v3, LX/1v0;->A0N:LX/1uQ;

    .line 42
    .line 43
    iget-object v10, v3, LX/1v0;->A0J:LX/1uN;

    .line 44
    .line 45
    invoke-interface {v10}, LX/1uN;->B7U()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v13, v0}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/1uj;->D3E(LX/2zi;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v3, LX/1v0;->A0Q:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1uw;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1uw;->C6G()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v3, LX/1v0;->A0I:LX/1tr;

    .line 82
    .line 83
    invoke-interface {v9}, LX/1tr;->deactivate()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/1v0;->A0e:LX/1my;

    .line 87
    .line 88
    iget-object v0, v3, LX/1v0;->A0f:LX/1ug;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1my;->Czl(LX/1ug;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1v0;->A0g:LX/1ug;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1my;->Czl(LX/1ug;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/1v0;->A0b:LX/2rE;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, LX/1v0;->A0c:LX/3p3;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/3p3;->DRO(LX/2rE;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v13, v3}, LX/1uQ;->CzX(LX/1ue;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/1v0;->A02:LX/1uT;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1uT;->CzW()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/1v0;->A0W:LX/2zl;

    .line 118
    .line 119
    iget-object v14, v3, LX/1v0;->A0P:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v12, v3, LX/1v0;->A0M:LX/2zh;

    .line 122
    .line 123
    iget-object v8, v3, LX/1v0;->A0H:LX/1uJ;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v10, v12, v14}, LX/2zl;->A02(LX/1uJ;LX/1uN;LX/2zh;Ljava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v3, LX/1v0;->A0n:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_1
    iget-object v0, v3, LX/1v0;->A0h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v12, LX/2zh;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v7, 0x0

    .line 159
    invoke-static {v3, v1}, LX/1v0;->A03(LX/1v0;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-object v11, v3, LX/1v0;->A0L:LX/1u5;

    .line 166
    .line 167
    iget-boolean v0, v3, LX/1v0;->A0q:Z

    .line 168
    .line 169
    iget v15, v3, LX/1v0;->A0S:I

    .line 170
    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    invoke-static/range {v8 .. v16}, LX/2zl;->A00(LX/1uJ;LX/1tr;LX/1uN;LX/1u5;LX/2zh;LX/1uQ;Ljava/util/Map;IZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v3, LX/1v0;->A06:I

    .line 178
    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v0, v3, LX/1v0;->A0G:LX/16V;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LX/16Z;->A07(LX/16V;LX/2BN;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v3, LX/1v0;->A0L:LX/1u5;

    .line 191
    .line 192
    invoke-direct {v3}, LX/1v0;->A00()LX/3Fw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, LX/1u5;->Bsz(LX/3Fw;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/1v0;->A07:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, LX/1v0;->A07:I

    .line 7
    .line 8
    iput p1, p0, LX/1v0;->A0E:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1v0;->A0N:LX/1uQ;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1uQ;->ByA(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BG7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CA6()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1v0;->A07(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1v0;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CAD(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1v0;->A0H:LX/1uJ;

    .line 1
    .line 2
    invoke-interface {v5, p1}, LX/1uJ;->Aum(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1v0;->A0i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2B5;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2B6;->A05:LX/2B6;

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, LX/2B4;

    .line 25
    .line 26
    iput-object v0, v3, LX/2B4;->A01:LX/2B6;

    .line 27
    .line 28
    iget-object v2, p0, LX/1v0;->A0L:LX/1u5;

    .line 29
    .line 30
    invoke-interface {v4}, LX/2B5;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4}, LX/2B5;->AyR()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2BH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, LX/1u5;->Brr(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/2B4;->A00:I

    .line 46
    .line 47
    iput v0, p0, LX/1v0;->A0D:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1v0;->A0k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/1v0;->A0F:LX/16Z;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/1v0;->A0G:LX/16V;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LX/1v0;->A0p:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/1v0;->A0J:LX/1uN;

    .line 66
    .line 67
    invoke-static {v5, v0, v6}, LX/2zl;->A01(LX/1uJ;LX/1uN;Ljava/util/Map;)LX/2BN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/16Z;->A07(LX/16V;LX/2BN;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CHu(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1v0;->A0L:LX/1u5;

    .line 1
    .line 2
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 3
    .line 4
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, p1}, LX/1u7;->Bps(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CKx(LX/2zi;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1v0;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1v0;->A0J:LX/1uN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1uN;->DR5()LX/2BN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, LX/1v0;->A08(LX/2BN;LX/2zi;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1v0;->A04:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CLp(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1v0;->A0X:LX/1ty;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1ty;->Bdp(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CLq(LX/2zi;)V
    .locals 8

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2zh;->A01()LX/2BN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/1v0;->A0L:LX/1u5;

    .line 13
    .line 14
    iget-object v4, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/1u5;->Brs(LX/2BN;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p1}, LX/1v0;->A08(LX/2BN;LX/2zi;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1v0;->A0I:LX/1tr;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/1tr;->Cmb(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2zh;->A01()LX/2BN;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/1v0;->A0L:LX/1u5;

    .line 52
    .line 53
    iget-object v4, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v3, v0}, LX/1u5;->Brs(LX/2BN;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, p1}, LX/1v0;->A05(LX/2BN;LX/2zi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1v0;->A02:LX/1uT;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/1v0;->A0H:LX/1uJ;

    .line 77
    .line 78
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/34O;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/34O;->A00:LX/AHy;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/AHy;->A01()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/1v0;->A0J:LX/1uN;

    .line 104
    .line 105
    iget v4, p1, LX/2zi;->A07:I

    .line 106
    .line 107
    iget v0, p1, LX/2zi;->A03:I

    .line 108
    .line 109
    sub-int v5, v4, v0

    .line 110
    .line 111
    iget v6, p1, LX/2zi;->A02:I

    .line 112
    .line 113
    iget-object v0, p1, LX/2zi;->A0G:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, p1, LX/2zi;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, p1, LX/2zi;->A06:I

    .line 122
    .line 123
    invoke-interface/range {v1 .. v7}, LX/1uN;->CwF(Ljava/lang/String;Ljava/util/List;IIII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/1v0;->A0M:LX/2zh;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2zh;->A01()LX/2BN;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/1v0;->A0L:LX/1u5;

    .line 138
    .line 139
    iget-object v3, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 140
    .line 141
    new-instance v0, Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v2, v0}, LX/1u5;->Brs(LX/2BN;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2, p1}, LX/1v0;->A08(LX/2BN;LX/2zi;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v1, p0, LX/1v0;->A0I:LX/1tr;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, LX/1tr;->Cmb(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, LX/1v0;->A0J:LX/1uN;

    .line 169
    .line 170
    iget v0, p1, LX/2zi;->A03:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-string v0, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT"

    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, LX/1uN;->DR3(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, LX/1v0;->A0K:LX/1ut;

    .line 189
    .line 190
    sget-object v0, LX/MUG;->A0A:LX/MUG;

    .line 191
    .line 192
    invoke-interface {v1, v0, v2}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v0, "Fail to uninject item, uninject reasons: "

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/2zi;->A0G:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "SponsoredContentController"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final CcE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1v0;->A0X:LX/1ty;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ty;->CcE()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Chs(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1v0;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1v0;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1v0;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1v0;->A0I:LX/1tr;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tr;->AGK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/1v0;->A0Q:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1uw;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/1uw;->CF0(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v6}, LX/1v0;->A07(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v4, p0, LX/1v0;->A0H:LX/1uJ;

    .line 87
    .line 88
    invoke-interface {v4, v3}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v4, v3}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v4, v3}, LX/1uJ;->AL0(Ljava/lang/Object;)LX/2B5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v4, v3}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget v0, p0, LX/1v0;->A08:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, LX/1v0;->A08:I

    .line 120
    .line 121
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 122
    .line 123
    invoke-interface {v0, v3, p1}, LX/1u5;->Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v4, v3}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, LX/1v0;->A09:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, LX/1v0;->A09:I

    .line 138
    .line 139
    iget-object v0, p0, LX/1v0;->A0L:LX/1u5;

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/1u5;->Bs7(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-direct {p0, p1, v2, v0}, LX/1v0;->A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, p0, LX/1v0;->A0H:LX/1uJ;

    .line 165
    .line 166
    invoke-interface {v1, v2}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    :cond_8
    :goto_3
    iget-object v0, p0, LX/1v0;->A02:LX/1uT;

    .line 175
    .line 176
    invoke-interface {v0, v2}, LX/1uT;->A7x(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-interface {v1, v2}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget v0, p0, LX/1v0;->A09:I

    .line 190
    .line 191
    sub-int/2addr v0, v6

    .line 192
    iput v0, p0, LX/1v0;->A0B:I

    .line 193
    .line 194
    iget v0, p0, LX/1v0;->A08:I

    .line 195
    .line 196
    sub-int/2addr v0, v3

    .line 197
    iput v0, p0, LX/1v0;->A0A:I

    .line 198
    .line 199
    invoke-direct {p0, v5}, LX/1v0;->A06(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
.end method

.method public final Cki()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1v0;->A0N:LX/1uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1uQ;->Cxn()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1v0;->A0L:LX/1u5;

    .line 6
    .line 7
    invoke-direct {p0}, LX/1v0;->A00()LX/3Fw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1u5;->Ckj(LX/3Fw;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/1v0;->A06:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/1v0;->A09:I

    .line 19
    .line 20
    iput v1, p0, LX/1v0;->A08:I

    .line 21
    .line 22
    iput v1, p0, LX/1v0;->A0B:I

    .line 23
    .line 24
    iput v1, p0, LX/1v0;->A0A:I

    .line 25
    .line 26
    iput v0, p0, LX/1v0;->A0C:I

    .line 27
    .line 28
    iput v0, p0, LX/1v0;->A0D:I

    .line 29
    .line 30
    iput v0, p0, LX/1v0;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/1v0;->A0i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/1v0;->A0o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, LX/1v0;->A07:I

    .line 42
    .line 43
    iput v1, p0, LX/1v0;->A0E:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x34e693e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/1v0;->A0k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/1v0;->A0F:LX/16Z;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/1v0;->A0G:LX/16V;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/1v0;->A0J:LX/1uN;

    .line 20
    .line 21
    iget-object v1, p0, LX/1v0;->A0P:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/1v0;->A0H:LX/1uJ;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/2zl;->A01(LX/1uJ;LX/1uN;Ljava/util/Map;)LX/2BN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v0}, LX/16Z;->A07(LX/16V;LX/2BN;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x228f8456

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x63c1ecf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14aa70f5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
