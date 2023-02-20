.class public final LX/6k8;
.super LX/6k9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/6kp;

.field public A03:LX/6kp;

.field public A04:LX/6kp;

.field public A05:LX/6kp;

.field public A06:LX/6kp;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:[I

.field public final A0r:LX/6k6;


# direct methods
.method public constructor <init>(LX/6k6;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6k9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/6k8;->A0q:[I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/6k8;->A0m:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/6k8;->A0n:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, LX/6k8;->A0W:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v6, p0, LX/6k8;->A0g:Ljava/lang/Integer;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6k8;->A0Q:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v6, p0, LX/6k8;->A0V:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v5, p0, LX/6k8;->A0J:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v5, p0, LX/6k8;->A0G:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v5, p0, LX/6k8;->A0H:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v5, p0, LX/6k8;->A0I:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v5, p0, LX/6k8;->A0A:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v5, p0, LX/6k8;->A0K:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, p0, LX/6k8;->A0D:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v5, p0, LX/6k8;->A07:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6k8;->A0l:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v5, p0, LX/6k8;->A0C:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LX/6k8;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v6, p0, LX/6k8;->A0X:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6k8;->A0f:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v6, p0, LX/6k8;->A0R:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v6, p0, LX/6k8;->A0T:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v6, p0, LX/6k8;->A0Z:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v6, p0, LX/6k8;->A0a:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v6, p0, LX/6k8;->A0c:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v6, p0, LX/6k8;->A0d:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v6, p0, LX/6k8;->A0b:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v6, p0, LX/6k8;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/6k8;->A0h:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/6k8;->A0O:Ljava/lang/Float;

    .line 112
    .line 113
    iput-object v4, p0, LX/6k8;->A0S:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v6, p0, LX/6k8;->A0e:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v4, p0, LX/6k8;->A0U:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v1, p0, LX/6k8;->A0i:Ljava/lang/Long;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/6k8;->A0L:Ljava/lang/Double;

    .line 128
    .line 129
    iput-object v0, p0, LX/6k8;->A0N:Ljava/lang/Double;

    .line 130
    .line 131
    iput-object v0, p0, LX/6k8;->A0M:Ljava/lang/Double;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, LX/6k8;->A0k:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, LX/6k8;->A09:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v2, p0, LX/6k8;->A0P:Ljava/lang/Float;

    .line 140
    .line 141
    iput-object v5, p0, LX/6k8;->A0B:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v5, p0, LX/6k8;->A0F:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object p1, p0, LX/6k8;->A0r:LX/6k6;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A03(LX/6kA;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p1, LX/6kA;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Cannot directly set: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p2, p0, LX/6k8;->A0j:Ljava/lang/Long;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, LX/6k8;->A0F:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p2, p0, LX/6k8;->A0H:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p2, LX/6kp;

    .line 35
    .line 36
    iput-object p2, p0, LX/6k8;->A06:LX/6kp;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, LX/6k8;->A0B:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p2, Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p2, p0, LX/6k8;->A0l:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    iput-object p2, p0, LX/6k8;->A0P:Ljava/lang/Float;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, p0, LX/6k8;->A09:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, p0, LX/6k8;->A0S:Ljava/lang/Integer;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    iput-object p2, p0, LX/6k8;->A0O:Ljava/lang/Float;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p2, p0, LX/6k8;->A0U:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    iput-object p2, p0, LX/6k8;->A0h:Ljava/lang/Long;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object p2, p0, LX/6k8;->A08:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object p2, p0, LX/6k8;->A0C:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, p0, LX/6k8;->A0k:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_10
    check-cast p2, [I

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    array-length v1, p2

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, LX/6k8;->A0q:[I

    .line 103
    .line 104
    aget v0, p2, v3

    .line 105
    .line 106
    aput v0, v2, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aget v0, p2, v1

    .line 110
    .line 111
    aput v0, v2, v1

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p2}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/6k8;->A0n:Ljava/util/List;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p2}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/6k8;->A0m:Ljava/util/List;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_13
    check-cast p2, LX/6kp;

    .line 133
    .line 134
    iput-object p2, p0, LX/6k8;->A02:LX/6kp;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_14
    check-cast p2, LX/6kp;

    .line 138
    .line 139
    iput-object p2, p0, LX/6k8;->A05:LX/6kp;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    check-cast p2, LX/6kp;

    .line 143
    .line 144
    iput-object p2, p0, LX/6k8;->A03:LX/6kp;

    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    iget v1, p2, LX/6kp;->A02:I

    .line 149
    .line 150
    iget v0, p2, LX/6kp;->A01:I

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iput-object v2, p0, LX/6k8;->A00:Landroid/graphics/Rect;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_16
    check-cast p2, LX/6kp;

    .line 161
    .line 162
    iput-object p2, p0, LX/6k8;->A04:LX/6kp;

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget v1, p2, LX/6kp;->A02:I

    .line 167
    .line 168
    iget v0, p2, LX/6kp;->A01:I

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object v2, p0, LX/6k8;->A01:Landroid/graphics/Rect;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    .line 179
    .line 180
    iput-object p2, p0, LX/6k8;->A0M:Ljava/lang/Double;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_18
    check-cast p2, Ljava/lang/Double;

    .line 184
    .line 185
    iput-object p2, p0, LX/6k8;->A0N:Ljava/lang/Double;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_19
    check-cast p2, Ljava/lang/Double;

    .line 189
    .line 190
    iput-object p2, p0, LX/6k8;->A0L:Ljava/lang/Double;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 194
    .line 195
    iput-object p2, p0, LX/6k8;->A0i:Ljava/lang/Long;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1b
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    iput-object p2, p0, LX/6k8;->A0Q:Ljava/lang/Float;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object p2, p0, LX/6k8;->A0g:Ljava/lang/Integer;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object p2, p0, LX/6k8;->A0f:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object p2, p0, LX/6k8;->A0e:Ljava/lang/Integer;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object p2, p0, LX/6k8;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object p2, p0, LX/6k8;->A0b:Ljava/lang/Integer;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object p2, p0, LX/6k8;->A0d:Ljava/lang/Integer;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object p2, p0, LX/6k8;->A0c:Ljava/lang/Integer;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object p2, p0, LX/6k8;->A0a:Ljava/lang/Integer;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object p2, p0, LX/6k8;->A0Z:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object p2, p0, LX/6k8;->A0V:Ljava/lang/Integer;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object p2, p0, LX/6k8;->A0T:Ljava/lang/Integer;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object p2, p0, LX/6k8;->A0R:Ljava/lang/Integer;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_28
    check-cast p2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq v1, v0, :cond_2

    .line 271
    .line 272
    move v3, v1

    .line 273
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/6k8;->A0W:Ljava/lang/Integer;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object p2, p0, LX/6k8;->A0X:Ljava/lang/Integer;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2a
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object p2, p0, LX/6k8;->A0I:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object p2, p0, LX/6k8;->A07:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object p2, p0, LX/6k8;->A0D:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    .line 301
    .line 302
    iput-object p2, p0, LX/6k8;->A0G:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object p2, p0, LX/6k8;->A0J:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2f
    iget-object v1, p0, LX/6k8;->A0r:LX/6k6;

    .line 311
    .line 312
    sget-object v0, LX/6k6;->A0J:LX/6k7;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    :cond_3
    sget-object v1, LX/6k9;->A0r:LX/6kA;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    sget-object v1, LX/6k9;->A0q:LX/6kA;

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object p2, p0, LX/6k8;->A0E:Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_4
    :pswitch_31
    return-void

    .line 363
    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object p2, p0, LX/6k8;->A0K:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_33
    check-cast p2, Ljava/lang/Boolean;

    .line 369
    .line 370
    iput-object p2, p0, LX/6k8;->A0A:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_34
    check-cast p2, [I

    .line 374
    .line 375
    iput-object p2, p0, LX/6k8;->A0p:[I

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_35
    check-cast p2, [F

    .line 379
    .line 380
    iput-object p2, p0, LX/6k8;->A0o:[F

    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_31
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_35
        :pswitch_9
        :pswitch_34
        :pswitch_31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_30
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A04(LX/6ky;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/6ky;->A0z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_34

    .line 3
    .line 4
    sget-object v1, LX/6k9;->A0A:LX/6kA;

    .line 5
    .line 6
    iget v0, p1, LX/6ky;->A0B:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-boolean v0, p1, LX/6ky;->A0v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6k9;->A08:LX/6kA;

    .line 21
    .line 22
    iget v0, p1, LX/6ky;->A0A:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iget-boolean v0, p1, LX/6ky;->A1C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/6k9;->A0V:LX/6kA;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/6ky;->A1B:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    iget-boolean v0, p1, LX/6ky;->A1g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/6k9;->A0Z:LX/6kA;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/6ky;->A1f:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    iget-boolean v0, p1, LX/6ky;->A1X:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/6k9;->A0Y:LX/6kA;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/6ky;->A1W:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    iget-boolean v0, p1, LX/6ky;->A1O:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/6k9;->A0X:LX/6kA;

    .line 85
    .line 86
    iget-boolean v0, p1, LX/6ky;->A1N:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    iget-boolean v0, p1, LX/6ky;->A1Z:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v1, LX/6k9;->A0q:LX/6kA;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/6ky;->A1Y:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_5
    iget-boolean v0, p1, LX/6ky;->A0k:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v1, LX/6k9;->A0O:LX/6kA;

    .line 117
    .line 118
    iget-boolean v0, p1, LX/6ky;->A0j:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_6
    iget-boolean v0, p1, LX/6ky;->A0o:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/6k9;->A0Q:LX/6kA;

    .line 133
    .line 134
    iget-boolean v0, p1, LX/6ky;->A0n:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_7
    iget-boolean v0, p1, LX/6ky;->A1U:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object v1, LX/6k9;->A0n:LX/6kA;

    .line 149
    .line 150
    iget v0, p1, LX/6ky;->A0J:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_8
    iget-boolean v0, p1, LX/6ky;->A1T:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v1, LX/6k9;->A0m:LX/6kA;

    .line 165
    .line 166
    iget-object v0, p1, LX/6ky;->A1m:[I

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_9
    iget-boolean v0, p1, LX/6ky;->A11:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v1, LX/6k9;->A0C:LX/6kA;

    .line 177
    .line 178
    iget v0, p1, LX/6ky;->A0C:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_a
    iget-boolean v0, p1, LX/6ky;->A0i:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v1, LX/6k9;->A0N:LX/6kA;

    .line 193
    .line 194
    iget-boolean v0, p1, LX/6ky;->A0h:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_b
    iget-boolean v0, p1, LX/6ky;->A1L:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    sget-object v1, LX/6k9;->A0d:LX/6kA;

    .line 209
    .line 210
    iget v0, p1, LX/6ky;->A04:F

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_c
    iget-boolean v0, p1, LX/6ky;->A13:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v1, LX/6k9;->A0T:LX/6kA;

    .line 225
    .line 226
    iget-boolean v0, p1, LX/6ky;->A12:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_d
    iget-boolean v0, p1, LX/6ky;->A0e:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v1, LX/6k9;->A0L:LX/6kA;

    .line 241
    .line 242
    iget-boolean v0, p1, LX/6ky;->A0d:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_e
    iget-boolean v0, p1, LX/6ky;->A0c:Z

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    sget-object v1, LX/6k9;->A02:LX/6kA;

    .line 257
    .line 258
    iget-object v0, p1, LX/6ky;->A0X:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :cond_f
    iget-boolean v0, p1, LX/6ky;->A1h:Z

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    sget-object v1, LX/6k9;->A0y:LX/6kA;

    .line 269
    .line 270
    iget v0, p1, LX/6ky;->A0M:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_10
    iget-boolean v0, p1, LX/6ky;->A0a:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    sget-object v1, LX/6k9;->A00:LX/6kA;

    .line 285
    .line 286
    iget v0, p1, LX/6ky;->A06:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    iget-boolean v0, p1, LX/6ky;->A0s:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v1, LX/6k9;->A06:LX/6kA;

    .line 301
    .line 302
    iget v0, p1, LX/6ky;->A08:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_12
    iget-boolean v0, p1, LX/6ky;->A1I:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    sget-object v1, LX/6k9;->A0a:LX/6kA;

    .line 317
    .line 318
    iget v0, p1, LX/6ky;->A0E:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    :cond_13
    iget-boolean v0, p1, LX/6ky;->A1J:Z

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    sget-object v1, LX/6k9;->A0b:LX/6kA;

    .line 333
    .line 334
    iget v0, p1, LX/6ky;->A0F:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_14
    iget-boolean v0, p1, LX/6ky;->A1K:Z

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    sget-object v1, LX/6k9;->A0c:LX/6kA;

    .line 349
    .line 350
    iget-object v0, p1, LX/6ky;->A0R:LX/6kp;

    .line 351
    .line 352
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    :cond_15
    iget-boolean v0, p1, LX/6ky;->A1Q:Z

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    sget-object v1, LX/6k9;->A0h:LX/6kA;

    .line 361
    .line 362
    iget v0, p1, LX/6ky;->A0H:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :cond_16
    iget-boolean v0, p1, LX/6ky;->A1P:Z

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    sget-object v1, LX/6k9;->A0f:LX/6kA;

    .line 377
    .line 378
    iget v0, p1, LX/6ky;->A0G:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    :cond_17
    iget-boolean v0, p1, LX/6ky;->A1H:Z

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    sget-object v1, LX/6k9;->A0K:LX/6kA;

    .line 393
    .line 394
    iget v0, p1, LX/6ky;->A0D:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    :cond_18
    iget-boolean v0, p1, LX/6ky;->A0y:Z

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    sget-object v2, LX/6k9;->A09:LX/6kA;

    .line 409
    .line 410
    iget-wide v0, p1, LX/6ky;->A0O:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    :cond_19
    iget-boolean v0, p1, LX/6ky;->A0t:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    sget-object v1, LX/6k9;->A07:LX/6kA;

    .line 425
    .line 426
    iget v0, p1, LX/6ky;->A09:I

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_1a
    iget-boolean v0, p1, LX/6ky;->A0b:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    sget-object v1, LX/6k9;->A01:LX/6kA;

    .line 441
    .line 442
    iget v0, p1, LX/6ky;->A03:F

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :cond_1b
    iget-boolean v0, p1, LX/6ky;->A0p:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    sget-object v1, LX/6k9;->A03:LX/6kA;

    .line 457
    .line 458
    iget-object v0, p1, LX/6ky;->A1k:[F

    .line 459
    .line 460
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    :cond_1c
    iget-boolean v0, p1, LX/6ky;->A0q:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    sget-object v1, LX/6k9;->A04:LX/6kA;

    .line 469
    .line 470
    iget v0, p1, LX/6ky;->A07:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    :cond_1d
    iget-boolean v0, p1, LX/6ky;->A0r:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    sget-object v1, LX/6k9;->A05:LX/6kA;

    .line 485
    .line 486
    iget-object v0, p1, LX/6ky;->A1l:[I

    .line 487
    .line 488
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    :cond_1e
    iget-boolean v0, p1, LX/6ky;->A1a:Z

    .line 493
    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    sget-object v1, LX/6k9;->A0r:LX/6kA;

    .line 497
    .line 498
    iget v0, p1, LX/6ky;->A0K:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    :cond_1f
    iget-boolean v0, p1, LX/6ky;->A1j:Z

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    sget-object v1, LX/6k9;->A10:LX/6kA;

    .line 513
    .line 514
    iget v0, p1, LX/6ky;->A0N:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_20
    iget-boolean v0, p1, LX/6ky;->A1b:Z

    .line 525
    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    sget-object v1, LX/6k9;->A0s:LX/6kA;

    .line 529
    .line 530
    iget v0, p1, LX/6ky;->A05:F

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    :cond_21
    iget-boolean v0, p1, LX/6ky;->A18:Z

    .line 541
    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    sget-object v2, LX/6k9;->A0H:LX/6kA;

    .line 545
    .line 546
    iget-wide v0, p1, LX/6ky;->A0P:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_22
    iget-boolean v0, p1, LX/6ky;->A14:Z

    .line 557
    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    sget-object v2, LX/6k9;->A0D:LX/6kA;

    .line 561
    .line 562
    iget-wide v0, p1, LX/6ky;->A00:D

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_23
    iget-boolean v0, p1, LX/6ky;->A16:Z

    .line 573
    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    sget-object v2, LX/6k9;->A0F:LX/6kA;

    .line 577
    .line 578
    iget-wide v0, p1, LX/6ky;->A02:D

    .line 579
    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    :cond_24
    iget-boolean v0, p1, LX/6ky;->A15:Z

    .line 589
    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    sget-object v2, LX/6k9;->A0E:LX/6kA;

    .line 593
    .line 594
    iget-wide v0, p1, LX/6ky;->A01:D

    .line 595
    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    :cond_25
    iget-boolean v0, p1, LX/6ky;->A17:Z

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    sget-object v1, LX/6k9;->A0G:LX/6kA;

    .line 609
    .line 610
    iget-object v0, p1, LX/6ky;->A0W:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    :cond_26
    iget-boolean v0, p1, LX/6ky;->A10:Z

    .line 617
    .line 618
    if-eqz v0, :cond_27

    .line 619
    .line 620
    sget-object v1, LX/6k9;->A0B:LX/6kA;

    .line 621
    .line 622
    iget-object v0, p1, LX/6ky;->A0Y:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    :cond_27
    iget-boolean v0, p1, LX/6ky;->A1M:Z

    .line 629
    .line 630
    if-eqz v0, :cond_28

    .line 631
    .line 632
    sget-object v1, LX/6k9;->A0e:LX/6kA;

    .line 633
    .line 634
    iget-object v0, p1, LX/6ky;->A0Z:Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    :cond_28
    iget-boolean v0, p1, LX/6ky;->A1V:Z

    .line 641
    .line 642
    if-eqz v0, :cond_29

    .line 643
    .line 644
    sget-object v1, LX/6k9;->A0p:LX/6kA;

    .line 645
    .line 646
    iget-object v0, p1, LX/6ky;->A0T:LX/6kp;

    .line 647
    .line 648
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    :cond_29
    iget-boolean v0, p1, LX/6ky;->A1R:Z

    .line 653
    .line 654
    if-eqz v0, :cond_2a

    .line 655
    .line 656
    sget-object v1, LX/6k9;->A0j:LX/6kA;

    .line 657
    .line 658
    iget-object v0, p1, LX/6ky;->A0S:LX/6kp;

    .line 659
    .line 660
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    :cond_2a
    iget-boolean v0, p1, LX/6ky;->A1i:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2b

    .line 667
    .line 668
    sget-object v1, LX/6k9;->A0z:LX/6kA;

    .line 669
    .line 670
    iget-object v0, p1, LX/6ky;->A0V:LX/6kp;

    .line 671
    .line 672
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    :cond_2b
    iget-boolean v0, p1, LX/6ky;->A1e:Z

    .line 677
    .line 678
    if-eqz v0, :cond_2c

    .line 679
    .line 680
    sget-object v1, LX/6k9;->A0x:LX/6kA;

    .line 681
    .line 682
    iget-object v0, p1, LX/6ky;->A0U:LX/6kp;

    .line 683
    .line 684
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    :cond_2c
    iget-boolean v0, p1, LX/6ky;->A0x:Z

    .line 689
    .line 690
    if-eqz v0, :cond_2d

    .line 691
    .line 692
    sget-object v1, LX/6k9;->A0R:LX/6kA;

    .line 693
    .line 694
    iget-boolean v0, p1, LX/6ky;->A0w:Z

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    :cond_2d
    iget-boolean v0, p1, LX/6ky;->A0g:Z

    .line 705
    .line 706
    if-eqz v0, :cond_2e

    .line 707
    .line 708
    sget-object v1, LX/6k9;->A0M:LX/6kA;

    .line 709
    .line 710
    iget-boolean v0, p1, LX/6ky;->A0f:Z

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    :cond_2e
    iget-boolean v0, p1, LX/6ky;->A0u:Z

    .line 721
    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    sget-object v1, LX/6k9;->A0k:LX/6kA;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    :cond_2f
    iget-boolean v0, p1, LX/6ky;->A0m:Z

    .line 732
    .line 733
    if-eqz v0, :cond_30

    .line 734
    .line 735
    sget-object v1, LX/6k9;->A0P:LX/6kA;

    .line 736
    .line 737
    iget-boolean v0, p1, LX/6ky;->A0l:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    :cond_30
    iget-boolean v0, p1, LX/6ky;->A1G:Z

    .line 748
    .line 749
    if-eqz v0, :cond_31

    .line 750
    .line 751
    sget-object v1, LX/6k9;->A0W:LX/6kA;

    .line 752
    .line 753
    iget-boolean v0, p1, LX/6ky;->A1F:Z

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    :cond_31
    iget-boolean v0, p1, LX/6ky;->A1c:Z

    .line 764
    .line 765
    if-eqz v0, :cond_32

    .line 766
    .line 767
    sget-object v2, LX/6k9;->A0u:LX/6kA;

    .line 768
    .line 769
    iget-wide v0, p1, LX/6ky;->A0Q:J

    .line 770
    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p0, v2, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    :cond_32
    iget-boolean v0, p1, LX/6ky;->A1A:Z

    .line 780
    .line 781
    if-eqz v0, :cond_33

    .line 782
    .line 783
    sget-object v1, LX/6k9;->A0J:LX/6kA;

    .line 784
    .line 785
    iget-boolean v0, p1, LX/6ky;->A19:Z

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p0, v1, v0}, LX/6k8;->A03(LX/6kA;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    :cond_33
    return v1

    .line 796
    :cond_34
    const/4 v1, 0x0

    .line 797
    goto/16 :goto_0
    .line 798
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
