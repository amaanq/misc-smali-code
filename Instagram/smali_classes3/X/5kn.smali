.class public final LX/5kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5kn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5kn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5kn;->A00:LX/5kn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/5bF;LX/G5F;LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-static {p0, v3, v4, v0, v2}, LX/5kn;->A01(Landroid/content/Context;LX/5bF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcom/instagram/model/rtc/RtcCallSource;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/5bF;->B3A()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    new-instance v10, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 90
    .line 91
    move/from16 p1, v2

    .line 92
    .line 93
    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v0, p7

    .line 101
    .line 102
    if-eqz p7, :cond_1

    .line 103
    .line 104
    new-instance v5, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v3}, LX/5bF;->Bij()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    move/from16 v11, p9

    .line 120
    .line 121
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;-><init>(LX/G5F;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(Landroid/content/Context;LX/5bF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 11

    .line 0
    invoke-interface {p1, p2}, LX/5bF;->AVq(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p1}, LX/5bF;->Bij()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-interface {p1, p0, p2}, LX/5bF;->BRt(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, LX/5bF;->Bja()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, LX/5bF;->AlJ()LX/G41;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x81061e00010c65L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x81061e00000c64L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {p1}, LX/5bF;->B39()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 p0, 0x0

    .line 139
    invoke-interface {p1}, LX/5bF;->B37()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v3, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 181
    .line 182
    .line 183
    return-object v3
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public static final A02(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810ab50000178eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p3}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, LX/6yd;->A06(LX/5bF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LX/6yd;->A07(LX/5bF;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/os/ParcelUuid;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;-><init>(Landroid/os/ParcelUuid;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/Gef;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/Gef;->A00(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p2, LX/5md;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LX/Gef;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-array v2, v2, [Lkotlin/Pair;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v2, v5

    .line 106
    .line 107
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v1, v0, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    return-object p0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A03(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v0, 0x5

    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-interface {v10}, LX/5bF;->Bcr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v15, "DirectVideoCaller"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, " startVideoCall with a null thread"

    .line 20
    .line 21
    :goto_0
    invoke-static {v15, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v10}, LX/5bF;->Bja()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, LX/5bF;->BRv()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_1
    if-nez v12, :cond_2

    .line 36
    .line 37
    const-string v0, " startVideoCall with a null threadId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v10}, LX/5bF;->BRZ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v10}, LX/5bF;->BXJ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    move/from16 v18, p8

    .line 64
    .line 65
    move/from16 v0, v18

    .line 66
    .line 67
    invoke-static {v3, v10, v5, v1, v0}, LX/5kn;->A01(Landroid/content/Context;LX/5bF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v10}, LX/5bF;->BRv()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-direct {v0, v12, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v14, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 84
    .line 85
    invoke-direct {v14, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/instagram/model/rtc/RtcCallSource;

    .line 89
    .line 90
    invoke-direct {v1, v11, v14}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10}, LX/6yd;->A06(LX/5bF;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const-string v11, "call_button"

    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    move-object/from16 v17, p3

    .line 106
    .line 107
    move/from16 p3, p7

    .line 108
    .line 109
    if-eqz v16, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v10}, LX/6yd;->A07(LX/5bF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v3, v5}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :cond_3
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v14, v11, v4}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v9, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-string v7, "Expecting VideoCallId for: "

    .line 137
    .line 138
    invoke-interface {v10}, LX/5bF;->BXK()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v15, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v10}, LX/5bF;->AlJ()LX/G41;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v10}, LX/5bF;->BXK()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    .line 160
    .line 161
    invoke-direct {v0, v13, v7}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, -0x1

    .line 165
    .line 166
    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 167
    .line 168
    move-object/from16 v10, v17

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    move-object v12, v1

    .line 172
    move-object v13, v6

    .line 173
    move-object v14, v6

    .line 174
    move-object v15, v6

    .line 175
    move/from16 v17, p3

    .line 176
    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    invoke-direct/range {v7 .. v19}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x17

    .line 183
    .line 184
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v5}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v7, v1}, LX/1SZ;->A08(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Tb;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-direct {v0, v12, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string v1, "Required value was null."

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-virtual {v2, v3, v5}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v3, v5}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, LX/21s;->A0D()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v8, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x810c4900011be8L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v0, LX/Dlt;

    .line 255
    .line 256
    invoke-direct {v0, v3, v2, v5}, LX/Dlt;-><init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3, v0, v1}, LX/388;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 264
    .line 265
    const-wide v0, 0x810c4900001be7L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v9, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, LX/5bF;->B36()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v9, LX/Gyw;

    .line 288
    .line 289
    move-object v13, v9

    .line 290
    move-object v14, v3

    .line 291
    move-object v15, v10

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    move/from16 v19, p3

    .line 299
    .line 300
    invoke-direct/range {v13 .. v19}, LX/Gyw;-><init>(Landroid/content/Context;LX/5bF;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v10, LX/Dlu;

    .line 304
    .line 305
    invoke-direct {v10, v3, v2, v5}, LX/Dlu;-><init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v13, LX/4SN;

    .line 312
    .line 313
    invoke-direct {v13, v3}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v8, :cond_b

    .line 321
    .line 322
    const v2, 0x7f11475d

    .line 323
    .line 324
    .line 325
    new-array v1, v8, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v1, v4

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    iput-object v0, v13, LX/4SN;->A02:Ljava/lang/String;

    .line 338
    .line 339
    const v0, 0x7f114766

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, LX/4SN;->A08(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v8, :cond_a

    .line 350
    .line 351
    const v2, 0x7f11475c

    .line 352
    .line 353
    .line 354
    new-array v1, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v1, v4

    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    invoke-virtual {v13, v9, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f11476e

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 373
    .line 374
    invoke-virtual {v13, v10, v0, v1}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f1107e5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v3, 0x7f0f0133

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v2, v8

    .line 403
    new-array v1, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v1, v4

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sub-int/2addr v0, v8

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v1, v8

    .line 421
    .line 422
    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_4

    .line 427
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const v5, 0x7f0f0134

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sub-int/2addr v2, v8

    .line 439
    new-array v1, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v1, v4

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sub-int/2addr v0, v8

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v1, v8

    .line 457
    .line 458
    invoke-virtual {v12, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_3

    .line 463
    :cond_c
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v14, v11, v4}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10}, LX/5bF;->AlJ()LX/G41;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-interface {v10}, LX/5bF;->BjC()Z

    .line 475
    .line 476
    .line 477
    move-result p4

    .line 478
    const/16 p2, -0x1

    .line 479
    .line 480
    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 481
    .line 482
    move-object/from16 p0, p5

    .line 483
    .line 484
    move-object/from16 p1, v6

    .line 485
    .line 486
    move/from16 p5, v4

    .line 487
    .line 488
    move/from16 p6, v4

    .line 489
    .line 490
    move/from16 p7, v18

    .line 491
    .line 492
    move/from16 p8, v4

    .line 493
    .line 494
    move-object/from16 v16, v9

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    move-object/from16 v19, v6

    .line 499
    .line 500
    invoke-direct/range {v14 .. v28}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0xf

    .line 504
    .line 505
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 506
    .line 507
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v14, v5, v0}, LX/1CW;->A04(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 511
    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static final A04(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v7, p5

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object v5, p4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, LX/5kn;->A03(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A05(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, LX/6yd;->A06(LX/5bF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, LX/5bF;->BRZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, LX/5bF;->BXJ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, LX/5bF;->BGH()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p3}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p3}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-virtual {v3, p1}, LX/6yd;->A07(LX/5bF;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p2}, LX/5oL;->A00(LX/5md;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0iR;

    .line 73
    .line 74
    invoke-direct {v0, p3}, LX/0iR;-><init>(LX/0hc;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "direct_join_video_call"

    .line 84
    .line 85
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x251

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "target_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const-string v0, "is_active"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "is_video_call_ongoing"

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {p1}, LX/5bF;->BGH()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {p3}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p3}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    invoke-static {p2}, LX/5oL;->A00(LX/5md;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0iR;

    .line 167
    .line 168
    invoke-direct {v0, p3}, LX/0iR;-><init>(LX/0hc;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "direct_start_video_call"

    .line 178
    .line 179
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x296

    .line 186
    .line 187
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v3, :cond_3

    .line 198
    .line 199
    const-string v0, "is_active"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v3, 0x0

    .line 203
    goto :goto_2
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

.method public static final A06(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810ab50000178eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "blocked_account_dialog_user_declined"

    .line 35
    .line 36
    :goto_0
    instance-of v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    const-string v1, "account_type_not_enabled_hpms_dialog_shown"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v1, "thread_missing_call_capability"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v1, "thread_is_null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "no_network_connection_dialog_shown"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A07(LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5oL;->A00(LX/5md;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/0iR;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p0, "direct_vc_icon_impression"

    .line 24
    .line 25
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p0, 0x2c2

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
