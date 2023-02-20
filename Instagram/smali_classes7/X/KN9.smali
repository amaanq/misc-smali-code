.class public abstract LX/KN9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/KN9;

.field public final A01:LX/KI4;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KN9;->A0B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/KN9;LX/KI4;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v3, 0x5

    .line 3
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/KN9;->A01:LX/KI4;

    .line 10
    .line 11
    iput-object p2, p0, LX/KN9;->A00:LX/KN9;

    .line 12
    .line 13
    iput-object p1, p0, LX/KN9;->A09:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/KN9;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/KN9;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KN9;->A04:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x53

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KN9;->A07:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KN9;->A05:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KN9;->A06:LX/0Rc;

    .line 50
    .line 51
    const/16 v0, 0x54

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KN9;->A08:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    new-array v2, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "DecorView"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "LinearLayout"

    .line 69
    .line 70
    aput-object v0, v2, v5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v0, "FrameLayout"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const-string v0, "GenericDraweeView"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "RecyclerView"

    .line 83
    .line 84
    aput-object v0, v2, v4

    .line 85
    .line 86
    const-string v0, "Row"

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    const-string v0, "Column"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string v0, "Image"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "Text"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const-string v0, "LithoView"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const-string v0, "LithoRecyclerView"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    const-string v0, "WrapComponent"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    const-string v0, "DebugComponent"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    const-string v0, "FbLinearLayout"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    const-string v0, "FbMeasureBlockingFrameLayout"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    const-string v0, "FbSwipeRefreshLayout"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    const-string v0, "TouchInterceptorFrameLayout"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    const-string v0, "BetterRecyclerView"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/KN9;->A0A:Ljava/util/Set;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A00(LX/Jbr;LX/KN9;)LX/KN9;
    .locals 1

    .line 0
    iget-object v0, p1, LX/KN9;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, LX/InN;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/InN;

    .line 14
    .line 15
    iget-object v0, p1, LX/InN;->A01:LX/KN9;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/KN9;->A00(LX/Jbr;LX/KN9;)LX/KN9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p1, LX/KN9;->A00:LX/KN9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/0Sn;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KN9;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KN9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/KN9;->A01(LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
