.class public final enum LX/4iu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/4iu;

.field public static final enum A03:LX/4iu;

.field public static final enum A04:LX/4iu;

.field public static final enum A05:LX/4iu;

.field public static final enum A06:LX/4iu;

.field public static final enum A07:LX/4iu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "MANIFEST_FETCH_END"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v12, 0x1

    .line 4
    new-instance v17, LX/4iu;

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v0, v1, v13, v12}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-instance v11, LX/4iu;

    .line 15
    .line 16
    invoke-direct {v11, v0, v12, v3}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v11, LX/4iu;->A06:LX/4iu;

    .line 20
    .line 21
    const-string v2, "QUALITY_CHANGED"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v10, 0x5

    .line 25
    new-instance v16, LX/4iu;

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v10}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v2, "SPAN_CHANGED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v14, LX/4iu;

    .line 37
    .line 38
    invoke-direct {v14, v2, v0, v1}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "QUALITY_SUMMARY"

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    new-instance v8, LX/4iu;

    .line 45
    .line 46
    invoke-direct {v8, v0, v3, v9}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CACHE_ERROR"

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    new-instance v7, LX/4iu;

    .line 54
    .line 55
    invoke-direct {v7, v0, v10, v2}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/4iu;->A03:LX/4iu;

    .line 59
    .line 60
    const-string v0, "PREFETCH_START"

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    new-instance v5, LX/4iu;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v6}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LX/4iu;->A07:LX/4iu;

    .line 70
    .line 71
    const-string v1, "DATABASE_FULL"

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    new-instance v4, LX/4iu;

    .line 76
    .line 77
    invoke-direct {v4, v1, v9, v0}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v4, LX/4iu;->A04:LX/4iu;

    .line 81
    .line 82
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    new-instance v3, LX/4iu;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2, v0}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v3, LX/4iu;->A05:LX/4iu;

    .line 92
    .line 93
    const-string v1, "SUGGEST_UNBIND"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    new-instance v2, LX/4iu;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, v15}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-string v1, "CACHED"

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    new-instance v15, LX/4iu;

    .line 109
    .line 110
    invoke-direct {v15, v1, v6, v0}, LX/4iu;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-array v1, v0, [LX/4iu;

    .line 116
    .line 117
    aput-object v17, v1, v13

    .line 118
    .line 119
    aput-object v11, v1, v12

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v16, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v14, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v8, v1, v0

    .line 129
    .line 130
    aput-object v7, v1, v10

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v5, v1, v0

    .line 134
    .line 135
    aput-object v4, v1, v9

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v3, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    aput-object v15, v1, v6

    .line 146
    .line 147
    sput-object v1, LX/4iu;->A02:[LX/4iu;

    .line 148
    .line 149
    new-instance v0, Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/4iu;->A01:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-static {}, LX/4iu;->values()[LX/4iu;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v3, v4

    .line 161
    :goto_0
    if-ge v13, v3, :cond_0

    .line 162
    .line 163
    aget-object v2, v4, v13

    .line 164
    .line 165
    sget-object v1, LX/4iu;->A01:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v0, v2, LX/4iu;->A00:I

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return-void
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
    iput p3, p0, LX/4iu;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4iu;
    .locals 1

    .line 0
    const-class v0, LX/4iu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4iu;
    .locals 1

    .line 0
    sget-object v0, LX/4iu;->A02:[LX/4iu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4iu;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
