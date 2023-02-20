.class public final Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.cowatch.RtcCoWatchContentPickerProvider$contentPickerState$2"
    f = "RtcCoWatchContentPickerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/DEx;

.field public final synthetic A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/DEx;LX/162;LX/0Tb;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/DEx;

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Tb;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/DEx;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Tb;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;

    .line 11
    .line 12
    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;-><init>(LX/DEx;LX/162;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A02:Z

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v2, v7, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Dc8;

    .line 8
    .line 9
    iget-boolean v6, v7, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A02:Z

    .line 10
    .line 11
    iget-object v5, v7, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, v7, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A03:LX/DEx;

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v11, "video_call/cowatch"

    .line 20
    .line 21
    const-string v0, "/liked_media_feed/"

    .line 22
    .line 23
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v9, LX/C96;

    .line 28
    .line 29
    invoke-direct {v9, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "/saved_media_feed/"

    .line 35
    .line 36
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v8, LX/C96;

    .line 41
    .line 42
    invoke-direct {v8, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "/suggested_content/"

    .line 48
    .line 49
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/C96;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/DEx;->A00:LX/3GX;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3GX;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v10, v3, LX/DEx;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8104c20003093fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-wide v0, 0x81037e000106bdL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v14, 0x1

    .line 95
    :cond_1
    const/4 v12, 0x0

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    if-nez v14, :cond_7

    .line 99
    .line 100
    const-wide v0, 0x8101ae0000033bL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    const-string v0, "/igtv_media_feed/"

    .line 114
    .line 115
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v10, LX/C96;

    .line 120
    .line 121
    invoke-direct {v10, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    const-string v0, ""

    .line 128
    .line 129
    new-instance v3, LX/C96;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v0, "/clips_media_feed/"

    .line 139
    .line 140
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v12, LX/C96;

    .line 145
    .line 146
    invoke-direct {v12, v1, v0}, LX/C96;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x6

    .line 150
    new-array v1, v0, [LX/C96;

    .line 151
    .line 152
    aput-object v9, v1, v16

    .line 153
    .line 154
    aput-object v8, v1, v15

    .line 155
    .line 156
    aput-object v4, v1, v13

    .line 157
    .line 158
    invoke-static {v3, v10, v12, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v7, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$contentPickerState$2;->A04:LX/0Tb;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, LX/Dc8;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    :cond_3
    const/4 v2, 0x0

    .line 193
    :goto_1
    xor-int/lit8 v1, v6, 0x1

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_4
    new-instance v0, LX/8AH;

    .line 202
    .line 203
    invoke-direct {v0, v4, v2, v1, v3}, LX/8AH;-><init>(Ljava/util/List;ZZZ)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A01:Z

    .line 224
    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move-object v10, v12

    .line 232
    goto :goto_0
    .line 233
    .line 234
.end method
