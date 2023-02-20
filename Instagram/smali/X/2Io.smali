.class public final enum LX/2Io;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2IK;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/2Io;

.field public static final enum A04:LX/2Io;

.field public static final enum A05:LX/2Io;

.field public static final enum A06:LX/2Io;

.field public static final enum A07:LX/2Io;

.field public static final enum A08:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "DID_ENTER_PREFETCH_QUEUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v12, LX/2Io;

    .line 4
    .line 5
    invoke-direct {v12, v0, v15}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DID_EXIT_PREFETCH_QUEUE"

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    new-instance v11, LX/2Io;

    .line 12
    .line 13
    invoke-direct {v11, v0, v14}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DID_ENTER_TASK_QUEUE"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v7, LX/2Io;

    .line 20
    .line 21
    invoke-direct {v7, v1, v0}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/2Io;->A04:LX/2Io;

    .line 25
    .line 26
    const-string v2, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v10, LX/2Io;

    .line 30
    .line 31
    invoke-direct {v10, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v6, LX/2Io;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "DID_EXIT_TASK_QUEUE"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v5, LX/2Io;

    .line 46
    .line 47
    invoke-direct {v5, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/2Io;->A05:LX/2Io;

    .line 51
    .line 52
    const-string v2, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v9, LX/2Io;

    .line 56
    .line 57
    invoke-direct {v9, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v4, LX/2Io;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "SUCCESS"

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    new-instance v3, LX/2Io;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v3, LX/2Io;->A06:LX/2Io;

    .line 78
    .line 79
    const-string v2, "SUCCESS_DASH_AUDIO"

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v8, LX/2Io;

    .line 84
    .line 85
    invoke-direct {v8, v2, v1}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, LX/2Io;->A07:LX/2Io;

    .line 89
    .line 90
    const-string v1, "SUCCESS_DASH_VIDEO"

    .line 91
    .line 92
    const/16 v13, 0xa

    .line 93
    .line 94
    new-instance v2, LX/2Io;

    .line 95
    .line 96
    invoke-direct {v2, v1, v13}, LX/2Io;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v2, LX/2Io;->A08:LX/2Io;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    new-array v1, v1, [LX/2Io;

    .line 104
    .line 105
    aput-object v12, v1, v15

    .line 106
    .line 107
    aput-object v11, v1, v14

    .line 108
    .line 109
    aput-object v7, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v10, v1, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v6, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v5, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v9, v1, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v4, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v3, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    aput-object v8, v1, v0

    .line 133
    .line 134
    aput-object v2, v1, v13

    .line 135
    .line 136
    sput-object v1, LX/2Io;->A03:[LX/2Io;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/2Io;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v0, v12, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2Io;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2Io;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2Io;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/2Io;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/2Io;->A01:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LX/2Io;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/2Io;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/2Io;->A00:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/2Io;->A01:Ljava/util/Map;

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/2Io;->A02:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/2Io;->A02:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2Io;->A02:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/344;LX/2Io;)LX/2Io;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/2Io;->A01:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/2Io;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, LX/2Io;->A00:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, LX/2Io;->A02:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Io;
    .locals 1

    .line 0
    const-class v0, LX/2Io;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Io;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Io;
    .locals 1

    .line 0
    sget-object v0, LX/2Io;->A03:[LX/2Io;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Io;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
