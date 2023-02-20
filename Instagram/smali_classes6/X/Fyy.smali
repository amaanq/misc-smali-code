.class public final LX/Fyy;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/4Do;

.field public A01:LX/4dE;

.field public A02:LX/4dE;

.field public A03:LX/17J;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/17G;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fyy;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-direct {p0}, LX/Fyy;->A01()LX/4dE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fyy;->A06:LX/17G;

    .line 14
    .line 15
    invoke-direct {p0}, LX/Fyy;->A01()LX/4dE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fyy;->A01:LX/4dE;

    .line 20
    .line 21
    invoke-static {p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Fyy;->A00(Lcom/instagram/user/model/User;)LX/4Do;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fyy;->A00:LX/4Do;

    .line 30
    .line 31
    invoke-direct {p0}, LX/Fyy;->A01()LX/4dE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fyy;->A02:LX/4dE;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fyy;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fyy;->A05:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/4Do;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v0, LX/4Do;

    .line 20
    .line 21
    move v7, v6

    .line 22
    move p0, v8

    .line 23
    invoke-direct/range {v0 .. v9}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method private final A01()LX/4dE;
    .locals 18

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/Fyy;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Fyy;->A00(Lcom/instagram/user/model/User;)LX/4Do;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LX/4dE;

    .line 27
    .line 28
    move v7, v6

    .line 29
    move v8, v6

    .line 30
    move v10, v6

    .line 31
    move v11, v6

    .line 32
    move v12, v6

    .line 33
    move v13, v6

    .line 34
    move v14, v9

    .line 35
    move v15, v6

    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    move/from16 v17, v6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v17}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final A02(LX/Fyy;)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fyy;->A02:LX/4dE;

    .line 3
    .line 4
    iget-object v0, v0, LX/4dE;->A03:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Fyy;->A02:LX/4dE;

    .line 12
    .line 13
    iget-object v2, v0, LX/4dE;->A01:LX/4Do;

    .line 14
    .line 15
    iget-object v0, v3, LX/Fyy;->A00:LX/4Do;

    .line 16
    .line 17
    iget-boolean v10, v2, LX/4Do;->A05:Z

    .line 18
    .line 19
    iget-boolean v11, v2, LX/4Do;->A08:Z

    .line 20
    .line 21
    iget-object v6, v0, LX/4Do;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/4Do;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, LX/4Do;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget-boolean v12, v0, LX/4Do;->A06:Z

    .line 30
    .line 31
    iget-object v9, v0, LX/4Do;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, LX/4Do;->A07:Z

    .line 34
    .line 35
    new-instance v4, LX/4Do;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, LX/Fyy;->A00:LX/4Do;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    iget-object v0, v3, LX/Fyy;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v3, LX/Fyy;->A02:LX/4dE;

    .line 75
    .line 76
    iget-object v0, v0, LX/4dE;->A02:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Fyy;->A05:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/Fyy;->A01:LX/4dE;

    .line 89
    .line 90
    iget-object v13, v3, LX/Fyy;->A00:LX/4Do;

    .line 91
    .line 92
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-boolean v1, v0, LX/4dE;->A0F:Z

    .line 97
    .line 98
    move/from16 v20, v1

    .line 99
    .line 100
    iget-boolean v1, v0, LX/4dE;->A05:Z

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    iget-boolean v15, v0, LX/4dE;->A06:Z

    .line 105
    .line 106
    iget-boolean v12, v0, LX/4dE;->A0D:Z

    .line 107
    .line 108
    iget-boolean v11, v0, LX/4dE;->A08:Z

    .line 109
    .line 110
    iget-boolean v10, v0, LX/4dE;->A0B:Z

    .line 111
    .line 112
    iget-boolean v9, v0, LX/4dE;->A0C:Z

    .line 113
    .line 114
    iget-boolean v8, v0, LX/4dE;->A09:Z

    .line 115
    .line 116
    iget-wide v4, v0, LX/4dE;->A00:J

    .line 117
    .line 118
    iget-boolean v7, v0, LX/4dE;->A0A:Z

    .line 119
    .line 120
    iget-boolean v6, v0, LX/4dE;->A04:Z

    .line 121
    .line 122
    iget-boolean v2, v0, LX/4dE;->A07:Z

    .line 123
    .line 124
    iget-boolean v1, v0, LX/4dE;->A0E:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/4dE;

    .line 131
    .line 132
    move/from16 v29, v6

    .line 133
    .line 134
    move/from16 v30, v2

    .line 135
    .line 136
    move/from16 p0, v1

    .line 137
    .line 138
    move/from16 v25, v10

    .line 139
    .line 140
    move/from16 v26, v9

    .line 141
    .line 142
    move/from16 v27, v8

    .line 143
    .line 144
    move/from16 v28, v7

    .line 145
    .line 146
    move/from16 v21, v17

    .line 147
    .line 148
    move/from16 v22, v15

    .line 149
    .line 150
    move/from16 v23, v12

    .line 151
    .line 152
    move/from16 v24, v11

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    move-object v14, v0

    .line 159
    move-object v15, v13

    .line 160
    invoke-direct/range {v14 .. v31}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/Fyy;->A01:LX/4dE;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    iget-object v1, v3, LX/Fyy;->A06:LX/17G;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/Fyy;->A01:LX/4dE;

    .line 177
    .line 178
    :cond_1
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 4

    .line 0
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZA;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fyy;->A03:LX/17J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Mwc;->A01:LX/15e;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "This should not be called outside of call lifecycle!"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fyy;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fyy;->A00(Lcom/instagram/user/model/User;)LX/4Do;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fyy;->A00:LX/4Do;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fyy;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Fyy;->A01()LX/4dE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fyy;->A02:LX/4dE;

    .line 24
    .line 25
    invoke-direct {p0}, LX/Fyy;->A01()LX/4dE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Fyy;->A01:LX/4dE;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Fyy;->A06:LX/17G;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Fyy;->A01:LX/4dE;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
