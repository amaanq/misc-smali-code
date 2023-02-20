.class public final enum LX/7kV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/7kV;

.field public static final enum A03:LX/7kV;

.field public static final enum A04:LX/7kV;

.field public static final enum A05:LX/7kV;

.field public static final enum A06:LX/7kV;

.field public static final enum A07:LX/7kV;

.field public static final enum A08:LX/7kV;

.field public static final enum A09:LX/7kV;

.field public static final enum A0A:LX/7kV;

.field public static final enum A0B:LX/7kV;

.field public static final enum A0C:LX/7kV;

.field public static final enum A0D:LX/7kV;

.field public static final enum A0E:LX/7kV;

.field public static final enum A0F:LX/7kV;

.field public static final enum A0G:LX/7kV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v4, "FOLLOWERS"

    .line 1
    .line 2
    const-string v3, "followers"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v19, LX/7kV;

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v2}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v19, LX/7kV;->A03:LX/7kV;

    .line 14
    .line 15
    const-string v4, "FOLLOWING"

    .line 16
    .line 17
    const-string v3, "following"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v18, LX/7kV;

    .line 21
    .line 22
    move-object/from16 v0, v18

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v18, LX/7kV;->A04:LX/7kV;

    .line 28
    .line 29
    const-string v4, "MUTUAL"

    .line 30
    .line 31
    const-string v3, "mutual"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-instance v17, LX/7kV;

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v17, LX/7kV;->A0D:LX/7kV;

    .line 42
    .line 43
    const-string v3, "SIMILAR"

    .line 44
    .line 45
    const-string v2, "similar"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v13, LX/7kV;

    .line 49
    .line 50
    invoke-direct {v13, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v13, LX/7kV;->A0E:LX/7kV;

    .line 54
    .line 55
    const-string v3, "UNFOLLOW_CHAIN"

    .line 56
    .line 57
    const-string v2, "unfollow_chain"

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v12, LX/7kV;

    .line 61
    .line 62
    invoke-direct {v12, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v12, LX/7kV;->A0G:LX/7kV;

    .line 66
    .line 67
    const-string v3, "GROUPS"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const-string v0, "groups"

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    new-instance v10, LX/7kV;

    .line 74
    .line 75
    invoke-direct {v10, v3, v0, v2, v11}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/7kV;->A05:LX/7kV;

    .line 79
    .line 80
    const-string v3, "GROUP_FOLLOWERS"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v0, "group_followers"

    .line 84
    .line 85
    new-instance v9, LX/7kV;

    .line 86
    .line 87
    invoke-direct {v9, v3, v0, v2, v11}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LX/7kV;->A06:LX/7kV;

    .line 91
    .line 92
    const-string v3, "GROUP_FOLLOWING"

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v0, "group_following"

    .line 96
    .line 97
    new-instance v8, LX/7kV;

    .line 98
    .line 99
    invoke-direct {v8, v3, v0, v2, v11}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LX/7kV;->A07:LX/7kV;

    .line 103
    .line 104
    const-string v3, "HASHTAG_MUTUAL_FOLLOWERS"

    .line 105
    .line 106
    const-string v2, "mutual_hashtag_followers_%s"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    new-instance v7, LX/7kV;

    .line 111
    .line 112
    invoke-direct {v7, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    sput-object v7, LX/7kV;->A0B:LX/7kV;

    .line 116
    .line 117
    const-string v3, "MISINFORMATION"

    .line 118
    .line 119
    const-string v2, "misinformation_unfollow_chain"

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    new-instance v6, LX/7kV;

    .line 124
    .line 125
    invoke-direct {v6, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    sput-object v6, LX/7kV;->A0C:LX/7kV;

    .line 129
    .line 130
    const-string v3, "GROUP_PROFILE_MEMBERS"

    .line 131
    .line 132
    const-string v2, "group_profile_members"

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    new-instance v5, LX/7kV;

    .line 137
    .line 138
    invoke-direct {v5, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v5, LX/7kV;->A0A:LX/7kV;

    .line 142
    .line 143
    const-string v3, "GROUP_PROFILE_ADMINS"

    .line 144
    .line 145
    const-string v2, "group_profile_admins"

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    new-instance v4, LX/7kV;

    .line 150
    .line 151
    invoke-direct {v4, v3, v2, v0, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v4, LX/7kV;->A08:LX/7kV;

    .line 155
    .line 156
    const-string v0, "GROUP_PROFILE_BLOCKED"

    .line 157
    .line 158
    const-string v14, "group_profile_blocked"

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    new-instance v3, LX/7kV;

    .line 163
    .line 164
    invoke-direct {v3, v0, v14, v2, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    sput-object v3, LX/7kV;->A09:LX/7kV;

    .line 168
    .line 169
    const-string v14, "SUBSCRIBED"

    .line 170
    .line 171
    const-string v0, "subscribed"

    .line 172
    .line 173
    const/16 v16, 0xd

    .line 174
    .line 175
    new-instance v2, LX/7kV;

    .line 176
    .line 177
    move-object v15, v14

    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    invoke-direct {v2, v15, v0, v14, v1}, LX/7kV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    sput-object v2, LX/7kV;->A0F:LX/7kV;

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    new-array v14, v0, [LX/7kV;

    .line 188
    .line 189
    aput-object v19, v14, v1

    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-static {v1, v0, v14, v11}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v12, v10, v9, v14}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v6, v5, v14}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v14}, LX/7bw;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v14, v16

    .line 208
    .line 209
    sput-object v14, LX/7kV;->A02:[LX/7kV;

    .line 210
    .line 211
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7kV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7kV;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7kV;
    .locals 1

    const-class v0, LX/7kV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7kV;

    return-object v0
.end method

.method public static values()[LX/7kV;
    .locals 1

    sget-object v0, LX/7kV;->A02:[LX/7kV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7kV;

    return-object v0
.end method
