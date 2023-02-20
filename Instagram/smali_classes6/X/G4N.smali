.class public final enum LX/G4N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G4N;

.field public static final enum A01:LX/G4N;

.field public static final enum A02:LX/G4N;

.field public static final enum A03:LX/G4N;

.field public static final enum A04:LX/G4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/G4N;

    .line 4
    .line 5
    invoke-direct {v15, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/G4N;->A04:LX/G4N;

    .line 9
    .line 10
    const-string v2, "INACTIVE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v21, LX/G4N;

    .line 14
    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DRAFT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/G4N;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PENDING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v14, LX/G4N;

    .line 34
    .line 35
    invoke-direct {v14, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/G4N;->A03:LX/G4N;

    .line 39
    .line 40
    const-string v1, "ACTIVE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v13, LX/G4N;

    .line 44
    .line 45
    invoke-direct {v13, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v13, LX/G4N;->A01:LX/G4N;

    .line 49
    .line 50
    const-string v2, "PAUSED"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v19, LX/G4N;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "REJECTED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/G4N;

    .line 64
    .line 65
    invoke-direct {v12, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "FINISHED"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v11, LX/G4N;

    .line 72
    .line 73
    invoke-direct {v11, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "EXTENDABLE"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v10, LX/G4N;

    .line 81
    .line 82
    invoke-direct {v10, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "NO_CTA"

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    new-instance v9, LX/G4N;

    .line 90
    .line 91
    invoke-direct {v9, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "CREATING"

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    new-instance v8, LX/G4N;

    .line 99
    .line 100
    invoke-direct {v8, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v8, LX/G4N;->A02:LX/G4N;

    .line 104
    .line 105
    const-string v1, "NOT_DELIVERING"

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    new-instance v2, LX/G4N;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "CONFIRMATION_REQUIRED"

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    new-instance v1, LX/G4N;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "REVIEW_NEEDED"

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    new-instance v18, LX/G4N;

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-direct {v0, v4, v3}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v4, "AUTHENTICATION_NEEDED"

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    new-instance v17, LX/G4N;

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    invoke-direct {v0, v4, v3}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v4, "SCHEDULED"

    .line 146
    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    new-instance v16, LX/G4N;

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-direct {v0, v4, v3}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "CANCELED"

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    new-instance v7, LX/G4N;

    .line 161
    .line 162
    invoke-direct {v7, v3, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "ERROR"

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    new-instance v6, LX/G4N;

    .line 170
    .line 171
    invoke-direct {v6, v3, v0}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "PENDING_FUNDING_SOURCE"

    .line 175
    .line 176
    const/16 v5, 0x12

    .line 177
    .line 178
    new-instance v4, LX/G4N;

    .line 179
    .line 180
    invoke-direct {v4, v0, v5}, LX/G4N;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    new-array v3, v0, [LX/G4N;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aput-object v15, v3, v0

    .line 189
    .line 190
    move-object/from16 v15, v21

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    invoke-static {v15, v0, v14, v13, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    invoke-static {v0, v12, v11, v10, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v8, v2, v1, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v18

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    invoke-static {v2, v1, v0, v7, v3}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    aput-object v6, v3, v0

    .line 217
    .line 218
    aput-object v4, v3, v5

    .line 219
    .line 220
    sput-object v3, LX/G4N;->A00:[LX/G4N;

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4N;
    .locals 1

    .line 0
    const-class v0, LX/G4N;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G4N;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G4N;
    .locals 1

    .line 0
    sget-object v0, LX/G4N;->A00:[LX/G4N;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G4N;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
