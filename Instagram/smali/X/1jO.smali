.class public final enum LX/1jO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/1jO;

.field public static final enum A03:LX/1jO;

.field public static final enum A04:LX/1jO;

.field public static final enum A05:LX/1jO;

.field public static final enum A06:LX/1jO;

.field public static final enum A07:LX/1jO;

.field public static final enum A08:LX/1jO;

.field public static final enum A09:LX/1jO;

.field public static final enum A0A:LX/1jO;

.field public static final enum A0B:LX/1jO;

.field public static final enum A0C:LX/1jO;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "RESERVED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v16, LX/1jO;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-direct {v0, v1, v6, v6}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v16, LX/1jO;->A0A:LX/1jO;

    .line 11
    .line 12
    const-string v0, "IMAGE"

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    new-instance v14, LX/1jO;

    .line 16
    .line 17
    invoke-direct {v14, v0, v15, v15}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/1jO;->A07:LX/1jO;

    .line 21
    .line 22
    const-string v0, "VIDEO"

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    new-instance v12, LX/1jO;

    .line 26
    .line 27
    invoke-direct {v12, v0, v13, v13}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v12, LX/1jO;->A0B:LX/1jO;

    .line 31
    .line 32
    const-string v1, "GRAPHQL"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v11, LX/1jO;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0, v0}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v11, LX/1jO;->A06:LX/1jO;

    .line 41
    .line 42
    const-string v1, "API"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, LX/1jO;

    .line 46
    .line 47
    invoke-direct {v10, v1, v0, v0}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/1jO;->A04:LX/1jO;

    .line 51
    .line 52
    const-string v1, "ANALYTICS"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v9, LX/1jO;

    .line 56
    .line 57
    invoke-direct {v9, v1, v0, v0}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LX/1jO;->A03:LX/1jO;

    .line 61
    .line 62
    const-string v1, "CRITICAL_API"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const/4 v8, 0x7

    .line 66
    new-instance v7, LX/1jO;

    .line 67
    .line 68
    invoke-direct {v7, v1, v0, v8}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LX/1jO;->A05:LX/1jO;

    .line 72
    .line 73
    const-string v0, "MEDIA_UPLOAD"

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-instance v5, LX/1jO;

    .line 78
    .line 79
    invoke-direct {v5, v0, v8, v1}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/1jO;->A08:LX/1jO;

    .line 83
    .line 84
    const-string v0, "VIDEO_CALL"

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    new-instance v3, LX/1jO;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v4}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v3, LX/1jO;->A0C:LX/1jO;

    .line 94
    .line 95
    const-string v1, "OTHER"

    .line 96
    .line 97
    const/16 v0, 0xff

    .line 98
    .line 99
    new-instance v2, LX/1jO;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4, v0}, LX/1jO;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LX/1jO;->A09:LX/1jO;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-array v1, v0, [LX/1jO;

    .line 109
    .line 110
    aput-object v16, v1, v6

    .line 111
    .line 112
    aput-object v14, v1, v15

    .line 113
    .line 114
    aput-object v12, v1, v13

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v11, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v10, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v9, v1, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v7, v1, v0

    .line 127
    .line 128
    aput-object v5, v1, v8

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v3, v1, v0

    .line 133
    .line 134
    aput-object v2, v1, v4

    .line 135
    .line 136
    sput-object v1, LX/1jO;->A02:[LX/1jO;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/1jO;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {}, LX/1jO;->values()[LX/1jO;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v3, v4

    .line 150
    :goto_0
    if-ge v6, v3, :cond_0

    .line 151
    .line 152
    aget-object v2, v4, v6

    .line 153
    .line 154
    sget-object v1, LX/1jO;->A01:Ljava/util/Map;

    .line 155
    .line 156
    iget v0, v2, LX/1jO;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1jO;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1jO;
    .locals 1

    .line 0
    const-class v0, LX/1jO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1jO;
    .locals 1

    .line 0
    sget-object v0, LX/1jO;->A02:[LX/1jO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1jO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
