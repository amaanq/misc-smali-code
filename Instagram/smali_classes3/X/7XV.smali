.class public final LX/7XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16s;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/GYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [LX/2r7;

    .line 3
    .line 4
    sget-object v1, LX/2r7;->A03:LX/2r7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2r7;->A04:LX/2r7;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2r7;->A07:LX/2r7;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2r7;->A08:LX/2r7;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2r7;->A0B:LX/2r7;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2r7;->A0D:LX/2r7;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2r7;->A0G:LX/2r7;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2r7;->A0H:LX/2r7;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2r7;->A0I:LX/2r7;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2r7;->A0C:LX/2r7;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2r7;->A0M:LX/2r7;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7XV;->A02:Ljava/util/List;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/GYr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7XV;->A01:LX/GYr;

    .line 4
    .line 5
    iput-object p1, p0, LX/7XV;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ARK()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/14g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v2, LX/1MO;

    .line 5
    .line 6
    check-cast v1, LX/2BQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7XV;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v4, v5, LX/7XV;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v3, v1, LX/2BQ;->A0W:LX/30B;

    .line 30
    .line 31
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/31h;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v4}, LX/1Lg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v4, v5, LX/7XV;->A01:LX/GYr;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v4, LX/GYr;->A02:LX/177;

    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    iget-object v3, v4, LX/GYr;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v4, v4, LX/GYr;->A00:LX/GTj;

    .line 74
    .line 75
    invoke-static {v2}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, LX/GTj;->A00:LX/1la;

    .line 87
    .line 88
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, LX/1MO;->A0b:LX/1MY;

    .line 96
    .line 97
    iget-object v3, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v4, v4, LX/GTj;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    :cond_0
    const-string v7, ""

    .line 118
    .line 119
    :cond_1
    invoke-static {v2, v4}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_2
    invoke-static {v2}, LX/3GR;->A04(LX/1MO;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v2, v1}, LX/3GR;->A01(LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v3, LX/8vp;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v12}, LX/8vp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 149
    .line 150
    invoke-direct {v1, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, LX/176;

    .line 154
    .line 155
    iget-object v0, v0, LX/176;->A00:LX/17B;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/17B;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, LX/31h;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v4}, LX/1Lg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string v0, "Wrong signal type in GeneralRealtimeSignalProviderImpl: "

    .line 183
    .line 184
    invoke-static {v0, v15}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
