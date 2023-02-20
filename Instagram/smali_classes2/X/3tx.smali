.class public final enum LX/3tx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3tx;

.field public static final enum A03:LX/3tx;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "USER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "user"

    .line 4
    .line 5
    .line 6
    new-instance v15, LX/3tx;

    .line 7
    .line 8
    invoke-direct {v15, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v15, LX/3tx;->A03:LX/3tx;

    .line 12
    .line 13
    const-string v2, "LIKE_COUNT_CHRONO"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "like_count_chrono"

    .line 17
    .line 18
    new-instance v14, LX/3tx;

    .line 19
    .line 20
    invoke-direct {v14, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "FOLLOW_COUNT_CHRONO"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "follow_count_chrono"

    .line 27
    .line 28
    new-instance v13, LX/3tx;

    .line 29
    .line 30
    invoke-direct {v13, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "COMMENT_LIKE_COUNT_CHRONO"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "comment_like_count_chrono"

    .line 37
    .line 38
    new-instance v12, LX/3tx;

    .line 39
    .line 40
    invoke-direct {v12, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "COMMENT_COUNT"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "comment_count"

    .line 47
    .line 48
    new-instance v11, LX/3tx;

    .line 49
    .line 50
    invoke-direct {v11, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "LOCATION"

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-string v0, "location"

    .line 57
    .line 58
    new-instance v10, LX/3tx;

    .line 59
    .line 60
    invoke-direct {v10, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "PHOTOMAP"

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v0, "photomap"

    .line 67
    .line 68
    new-instance v9, LX/3tx;

    .line 69
    .line 70
    invoke-direct {v9, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "HASHTAG"

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const-string v0, "hashtag"

    .line 77
    .line 78
    new-instance v8, LX/3tx;

    .line 79
    .line 80
    invoke-direct {v8, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "TAG"

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const-string v0, "tag"

    .line 88
    .line 89
    new-instance v7, LX/3tx;

    .line 90
    .line 91
    invoke-direct {v7, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "MENTION"

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const-string v0, "mention"

    .line 99
    .line 100
    new-instance v6, LX/3tx;

    .line 101
    .line 102
    invoke-direct {v6, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "STORY_VIEWER_LIST"

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    const-string v0, "story_viewer_list"

    .line 110
    .line 111
    new-instance v5, LX/3tx;

    .line 112
    .line 113
    invoke-direct {v5, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "PROFILE_IMAGE_DESTINATION"

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    const-string v0, "profile_image_destination"

    .line 121
    .line 122
    new-instance v4, LX/3tx;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "DESTINATION"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    const-string v0, "destination"

    .line 132
    .line 133
    new-instance v2, LX/3tx;

    .line 134
    .line 135
    invoke-direct {v2, v1, v3, v0}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    new-array v1, v0, [LX/3tx;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aput-object v15, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v14, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v13, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v12, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v11, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v10, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v9, v1, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v8, v1, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v7, v1, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v6, v1, v0

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v5, v1, v0

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v4, v1, v0

    .line 181
    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    sput-object v1, LX/3tx;->A02:[LX/3tx;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, LX/3tx;->A01:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {}, LX/3tx;->values()[LX/3tx;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    array-length v4, v5

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_0
    if-ge v3, v4, :cond_0

    .line 200
    .line 201
    aget-object v2, v5, v3

    .line 202
    .line 203
    sget-object v1, LX/3tx;->A01:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v0, v2, LX/3tx;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3tx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tx;
    .locals 1

    .line 0
    const-class v0, LX/3tx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3tx;
    .locals 1

    .line 0
    sget-object v0, LX/3tx;->A02:[LX/3tx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tx;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
