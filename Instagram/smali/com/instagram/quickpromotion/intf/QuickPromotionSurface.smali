.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1qO;


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v15, LX/2yr;->A01:LX/2yr;

    .line 1
    .line 2
    invoke-static {v15}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "MEGAPHONE"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v0, 0x126b

    .line 10
    .line 11
    new-instance v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 12
    .line 13
    invoke-direct {v14, v1, v5, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 17
    .line 18
    sget-object v4, LX/2yr;->A02:LX/2yr;

    .line 19
    .line 20
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "TOOLTIP"

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/16 v0, 0x16e2

    .line 28
    .line 29
    new-instance v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 30
    .line 31
    invoke-direct {v12, v1, v13, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    invoke-static {v15}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "INTERSTITIAL"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/16 v0, 0x1666

    .line 44
    .line 45
    new-instance v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    invoke-direct {v10, v1, v11, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 51
    .line 52
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "STORIES_TRAY"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/16 v0, 0x18af

    .line 60
    .line 61
    new-instance v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 62
    .line 63
    invoke-direct {v9, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 67
    .line 68
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "MESSAGE_FOOTER"

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/16 v0, 0x1f62

    .line 76
    .line 77
    new-instance v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 78
    .line 79
    invoke-direct {v8, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 83
    .line 84
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "FLOATING_BANNER"

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    const/16 v0, 0x230c

    .line 92
    .line 93
    new-instance v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 94
    .line 95
    invoke-direct {v7, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 99
    .line 100
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "RTC_PEEK"

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const/16 v0, 0x25ab

    .line 108
    .line 109
    new-instance v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 110
    .line 111
    invoke-direct {v6, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 115
    .line 116
    invoke-static {v4}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "TWO_BY_TWO_TILE"

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    const/16 v0, 0x262f

    .line 124
    .line 125
    new-instance v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 131
    .line 132
    invoke-static {v15}, LX/2ys;->A00(LX/2yr;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v1, "REELS_MIDCARD"

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    const/16 v0, 0x29af

    .line 141
    .line 142
    new-instance v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3, v0, v15}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    new-array v1, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 152
    .line 153
    aput-object v14, v1, v5

    .line 154
    .line 155
    aput-object v12, v1, v13

    .line 156
    .line 157
    aput-object v10, v1, v11

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v9, v1, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput-object v8, v1, v0

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v7, v1, v0

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    aput-object v6, v1, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput-object v4, v1, v0

    .line 173
    .line 174
    aput-object v2, v1, v3

    .line 175
    .line 176
    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 177
    .line 178
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    array-length v3, v4

    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 189
    .line 190
    :goto_0
    if-ge v5, v3, :cond_0

    .line 191
    .line 192
    aget-object v2, v4, v5

    .line 193
    .line 194
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 195
    .line 196
    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
