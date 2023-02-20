.class public final enum LX/19x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/19z;


# static fields
.field public static final synthetic A01:[LX/19x;

.field public static final enum A02:LX/19x;

.field public static final enum A03:LX/19x;

.field public static final enum A04:LX/19x;

.field public static final enum A05:LX/19x;

.field public static final enum A06:LX/19x;

.field public static final enum A07:LX/19x;

.field public static final enum A08:LX/19x;

.field public static final enum A09:LX/19x;

.field public static final enum A0A:LX/19x;

.field public static final enum A0B:LX/19x;

.field public static final enum A0C:LX/19x;

.field public static final enum A0D:LX/19x;

.field public static final enum A0E:LX/19x;

.field public static final enum A0F:LX/19x;

.field public static final enum A0G:LX/19x;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v1, "USE_ANNOTATIONS"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v19, LX/19x;

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-direct {v0, v1, v12, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v19, LX/19x;->A0D:LX/19x;

    .line 12
    .line 13
    const-string v1, "AUTO_DETECT_CREATORS"

    .line 14
    .line 15
    new-instance v18, LX/19x;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v1, v11, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v18, LX/19x;->A03:LX/19x;

    .line 23
    .line 24
    const-string v2, "AUTO_DETECT_FIELDS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v17, LX/19x;

    .line 28
    .line 29
    move-object/from16 v0, v17

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v17, LX/19x;->A04:LX/19x;

    .line 35
    .line 36
    const-string v1, "AUTO_DETECT_GETTERS"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v15, LX/19x;

    .line 40
    .line 41
    invoke-direct {v15, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v15, LX/19x;->A05:LX/19x;

    .line 45
    .line 46
    const-string v1, "AUTO_DETECT_IS_GETTERS"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v14, LX/19x;

    .line 50
    .line 51
    invoke-direct {v14, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v14, LX/19x;->A06:LX/19x;

    .line 55
    .line 56
    const-string v1, "AUTO_DETECT_SETTERS"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v13, LX/19x;

    .line 60
    .line 61
    invoke-direct {v13, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/19x;->A07:LX/19x;

    .line 65
    .line 66
    const-string v1, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v10, LX/19x;

    .line 70
    .line 71
    invoke-direct {v10, v1, v0, v12}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LX/19x;->A0B:LX/19x;

    .line 75
    .line 76
    const-string v1, "USE_GETTERS_AS_SETTERS"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v9, LX/19x;

    .line 80
    .line 81
    invoke-direct {v9, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LX/19x;->A0E:LX/19x;

    .line 85
    .line 86
    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v8, LX/19x;

    .line 91
    .line 92
    invoke-direct {v8, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v8, LX/19x;->A08:LX/19x;

    .line 96
    .line 97
    const-string v1, "INFER_PROPERTY_MUTATORS"

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-instance v7, LX/19x;

    .line 102
    .line 103
    invoke-direct {v7, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    sput-object v7, LX/19x;->A0A:LX/19x;

    .line 107
    .line 108
    const-string v1, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-instance v6, LX/19x;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sput-object v6, LX/19x;->A02:LX/19x;

    .line 118
    .line 119
    const-string v1, "USE_STATIC_TYPING"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    new-instance v5, LX/19x;

    .line 124
    .line 125
    invoke-direct {v5, v1, v0, v12}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    sput-object v5, LX/19x;->A0F:LX/19x;

    .line 129
    .line 130
    const-string v1, "DEFAULT_VIEW_INCLUSION"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    new-instance v4, LX/19x;

    .line 135
    .line 136
    invoke-direct {v4, v1, v0, v11}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v4, LX/19x;->A09:LX/19x;

    .line 140
    .line 141
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    new-instance v3, LX/19x;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0, v12}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v3, LX/19x;->A0C:LX/19x;

    .line 151
    .line 152
    const-string v0, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 153
    .line 154
    const/16 v16, 0xe

    .line 155
    .line 156
    new-instance v2, LX/19x;

    .line 157
    .line 158
    move/from16 v1, v16

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, v12}, LX/19x;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/19x;->A0G:LX/19x;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    new-array v1, v0, [LX/19x;

    .line 168
    .line 169
    aput-object v19, v1, v12

    .line 170
    .line 171
    aput-object v18, v1, v11

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v17, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v15, v1, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v14, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v13, v1, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v10, v1, v0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v9, v1, v0

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v8, v1, v0

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object v7, v1, v0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    aput-object v6, v1, v0

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v5, v1, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    aput-object v4, v1, v0

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v3, v1, v0

    .line 214
    .line 215
    aput-object v2, v1, v16

    .line 216
    .line 217
    sput-object v1, LX/19x;->A01:[LX/19x;

    .line 218
    .line 219
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/19x;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/19x;
    .locals 1

    .line 0
    const-class v0, LX/19x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19x;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/19x;
    .locals 1

    .line 0
    sget-object v0, LX/19x;->A01:[LX/19x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/19x;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final APQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/19x;->A00:Z

    .line 1
    .line 2
    return v0
.end method
