.class public final enum LX/0t2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0t2;

.field public static final enum A03:LX/0t2;

.field public static final enum A04:LX/0t2;

.field public static final enum A05:LX/0t2;

.field public static final enum A06:LX/0t2;

.field public static final enum A07:LX/0t2;

.field public static final enum A08:LX/0t2;

.field public static final enum A09:LX/0t2;

.field public static final enum A0A:LX/0t2;

.field public static final enum A0B:LX/0t2;

.field public static final enum A0C:LX/0t2;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v2, "CONNECT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v20, LX/0t2;

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v20, LX/0t2;->A04:LX/0t2;

    .line 12
    .line 13
    const-string v1, "CONNACK"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-instance v19, LX/0t2;

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v19, LX/0t2;->A03:LX/0t2;

    .line 24
    .line 25
    const-string v0, "PUBLISH"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v14, LX/0t2;

    .line 29
    .line 30
    invoke-direct {v14, v0, v2, v1}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v14, LX/0t2;->A08:LX/0t2;

    .line 34
    .line 35
    const-string v0, "PUBACK"

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v13, LX/0t2;

    .line 39
    .line 40
    invoke-direct {v13, v0, v1, v3}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v13, LX/0t2;->A07:LX/0t2;

    .line 44
    .line 45
    const-string v1, "PUBREC"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    new-instance v18, LX/0t2;

    .line 49
    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const-string v1, "PUBREL"

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    new-instance v17, LX/0t2;

    .line 59
    .line 60
    move-object/from16 v0, v17

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const-string v1, "PUBCOMP"

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    new-instance v16, LX/0t2;

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, "SUBSCRIBE"

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-instance v12, LX/0t2;

    .line 80
    .line 81
    invoke-direct {v12, v0, v2, v1}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v12, LX/0t2;->A0A:LX/0t2;

    .line 85
    .line 86
    const-string v0, "SUBACK"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    new-instance v10, LX/0t2;

    .line 91
    .line 92
    invoke-direct {v10, v0, v1, v11}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v10, LX/0t2;->A09:LX/0t2;

    .line 96
    .line 97
    const-string v0, "UNSUBSCRIBE"

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    new-instance v8, LX/0t2;

    .line 102
    .line 103
    invoke-direct {v8, v0, v11, v9}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v8, LX/0t2;->A0C:LX/0t2;

    .line 107
    .line 108
    const-string v0, "UNSUBACK"

    .line 109
    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    new-instance v6, LX/0t2;

    .line 113
    .line 114
    invoke-direct {v6, v0, v9, v7}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v6, LX/0t2;->A0B:LX/0t2;

    .line 118
    .line 119
    const-string v0, "PINGREQ"

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    new-instance v4, LX/0t2;

    .line 124
    .line 125
    invoke-direct {v4, v0, v7, v5}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v4, LX/0t2;->A05:LX/0t2;

    .line 129
    .line 130
    const-string v0, "PINGRESP"

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    new-instance v2, LX/0t2;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5, v3}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v2, LX/0t2;->A06:LX/0t2;

    .line 140
    .line 141
    const-string v1, "DISCONNECT"

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    new-instance v15, LX/0t2;

    .line 146
    .line 147
    invoke-direct {v15, v1, v3, v0}, LX/0t2;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-array v1, v0, [LX/0t2;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v20, v1, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v19, v1, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v14, v1, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v13, v1, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v18, v1, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v17, v1, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v16, v1, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v1, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v10, v1, v0

    .line 179
    .line 180
    aput-object v8, v1, v11

    .line 181
    .line 182
    aput-object v6, v1, v9

    .line 183
    .line 184
    aput-object v4, v1, v7

    .line 185
    .line 186
    aput-object v2, v1, v5

    .line 187
    .line 188
    aput-object v15, v1, v3

    .line 189
    .line 190
    sput-object v1, LX/0t2;->A02:[LX/0t2;

    .line 191
    .line 192
    new-instance v0, LX/0t3;

    .line 193
    .line 194
    invoke-direct {v0}, LX/0t3;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/0t2;->A01:Ljava/util/Map;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0t2;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t2;
    .locals 1

    .line 0
    const-class v0, LX/0t2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0t2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0t2;
    .locals 1

    .line 0
    sget-object v0, LX/0t2;->A02:[LX/0t2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0t2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
