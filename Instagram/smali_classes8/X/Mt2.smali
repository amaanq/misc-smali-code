.class public final LX/Mt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MNc;


# direct methods
.method public constructor <init>(LX/MNc;)V
    .locals 0

    iput-object p1, p0, LX/Mt2;->A00:LX/MNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v1, p1, LX/0RY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    :cond_0
    check-cast v2, LX/1MO;

    .line 8
    .line 9
    iget-object v3, p0, LX/Mt2;->A00:LX/MNc;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iput-object v2, v3, LX/MNc;->A04:LX/1MO;

    .line 14
    .line 15
    iget-object v1, v3, LX/MNc;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v3, LX/MNc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/CzW;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/M8s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v3, LX/MNc;->A0L:LX/MNb;

    .line 24
    .line 25
    iget-object v1, v2, LX/M8s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object v1, v4, LX/MNb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget-object v0, v4, LX/MNb;->A02:LX/F8j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/M8s;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/MNb;->A03:LX/5S2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/MNb;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/MNc;->A01(LX/M8s;LX/MNc;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/M8s;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v5, v2, LX/M8s;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v3, LX/MNc;->A0O:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, v3, LX/MNc;->A0A:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    iget-object v6, v3, LX/MNc;->A0M:LX/NQp;

    .line 90
    .line 91
    const/16 v10, 0x1c

    .line 92
    .line 93
    new-instance v4, LX/BxU;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/BxU;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/ErI;Ljava/lang/Integer;FII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, LX/MNc;->A08:LX/BxU;

    .line 109
    .line 110
    :cond_2
    iget-boolean v0, v3, LX/MNc;->A0O:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, LX/MNc;->A08:LX/BxU;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v0, LX/BxU;->A0I:Z

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    :goto_0
    iget v0, v2, LX/M8s;->A01:I

    .line 124
    .line 125
    iput v0, v3, LX/MNc;->A00:I

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/MNc;->A00(LX/MNc;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    :cond_3
    invoke-static {v3}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/MNc;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    iput-object v0, v3, LX/MNc;->A08:LX/BxU;

    .line 160
    .line 161
    iget-object v5, v3, LX/MNc;->A0N:LX/IUi;

    .line 162
    .line 163
    iget-object v4, v2, LX/M8s;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    iget-object v1, v2, LX/M8s;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    new-instance v0, LX/L2M;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1}, LX/L2M;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/IUi;->A01(LX/LTp;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, LX/Bbe;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const v2, 0x7f0807c8

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/MNc;->A0H:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f11327d    # 1.930002E38f

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0, v2}, LX/MNc;->A02(LX/MNc;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const v2, 0x7f08070c

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/MNc;->A0H:Landroid/content/Context;

    .line 204
    .line 205
    const v0, 0x7f112d95

    .line 206
    .line 207
    .line 208
    goto :goto_1
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
.end method
