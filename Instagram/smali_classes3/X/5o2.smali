.class public final LX/5o2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/IN4;

.field public A0B:LX/5oK;

.field public A0C:LX/9qu;

.field public A0D:LX/5g0;

.field public A0E:LX/5kX;

.field public A0F:LX/5mX;

.field public A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0H:Ljava/util/Map;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/5ei;

.field public final A0L:LX/0je;

.field public final A0M:LX/5kW;

.field public final A0N:LX/5kV;

.field public final A0O:LX/5eH;

.field public final A0P:LX/5qo;

.field public final A0Q:LX/3Ek;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5o2;->A0V:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ei;LX/0je;LX/5eH;LX/5qo;LX/3Ek;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5o2;->A0J:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5o2;->A0S:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5o2;->A0T:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, LX/5o2;->A0I:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p1, p0, LX/5o2;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, p0, LX/5o2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p5, p0, LX/5o2;->A0P:LX/5qo;

    .line 35
    .line 36
    iput-object p3, p0, LX/5o2;->A0L:LX/0je;

    .line 37
    .line 38
    iput-object p6, p0, LX/5o2;->A0Q:LX/3Ek;

    .line 39
    .line 40
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8101cc00020382L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/5o2;->A0U:Z

    .line 56
    .line 57
    iput-object p4, p0, LX/5o2;->A0O:LX/5eH;

    .line 58
    .line 59
    iput-object p2, p0, LX/5o2;->A0K:LX/5ei;

    .line 60
    .line 61
    invoke-interface {p4}, LX/5eH;->BRw()LX/5b8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5o2;->A0O:LX/5eH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v3, p0, LX/5o2;->A0H:Ljava/util/Map;

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/5o2;->A01:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, LX/5kV;

    .line 115
    .line 116
    invoke-direct {v3, p7, v0}, LX/5kV;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/5o2;->A0N:LX/5kV;

    .line 120
    .line 121
    iget-object v2, p0, LX/5o2;->A01:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, LX/5o2;->A0H:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, LX/5kW;

    .line 126
    .line 127
    invoke-direct {v0, v2, p7, v1}, LX/5kW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/5o2;->A0M:LX/5kW;

    .line 131
    .line 132
    check-cast p2, LX/5eh;

    .line 133
    .line 134
    iget-object v0, p2, LX/5eh;->A00:LX/5Xf;

    .line 135
    .line 136
    invoke-static {v0}, LX/5Xf;->A0x(LX/5Xf;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v2, v3, LX/5kV;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const-wide v0, 0x81060000000c1cL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/5o2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/IMp;->A00(Lcom/instagram/service/session/UserSession;)LX/IN4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LX/5o2;->A0A:LX/IN4;

    .line 166
    .line 167
    new-instance v0, LX/5kX;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/5kX;-><init>(LX/5o2;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5o2;->A0E:LX/5kX;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/IN4;->A01(LX/5k4;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
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
.end method

.method public static A00(LX/5o2;LX/5mX;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5o2;->A0D:LX/5g0;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5o2;->A0B:LX/5oK;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v9, p0, LX/5o2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v11, p1, LX/5mX;->A08:LX/30J;

    .line 11
    .line 12
    iget-object v3, p1, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-boolean v12, p1, LX/5mX;->A0T:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/5o2;->A0U:Z

    .line 17
    .line 18
    iget v4, p1, LX/5mX;->A07:I

    .line 19
    .line 20
    iget-object v7, p1, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 21
    .line 22
    iget v0, p1, LX/5mX;->A00:I

    .line 23
    .line 24
    iget-object v10, p0, LX/5o2;->A0L:LX/0je;

    .line 25
    .line 26
    iget-object v6, v11, LX/30J;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v2, v2, LX/5g0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    if-eqz v12, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-ne v4, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f080c8a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v10, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(Landroid/graphics/drawable/Drawable;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v3, v9}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v9, v0}, LX/32H;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v9, v0}, LX/32H;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const v0, 0x7f114119

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v0, 0x7f080d8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 130
    .line 131
    .line 132
    iget v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 133
    .line 134
    if-ne v0, v5, :cond_2

    .line 135
    .line 136
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v0, LX/Aef;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v2}, LX/Aef;-><init>(LX/5oK;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    const v0, 0x7f120183

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    iget-object v0, v11, LX/30J;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    invoke-virtual {v2, v10, v6, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    invoke-virtual {v2, v10, v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    if-eqz v8, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v0, LX/DrM;

    .line 179
    .line 180
    invoke-direct {v0, v1, v7}, LX/DrM;-><init>(LX/5oK;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance v0, LX/Dpk;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/Dpk;-><init>(LX/5oK;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(LX/5o2;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5o2;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, LX/5o2;->A0T:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    const-wide/16 v12, 0x3e8

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, LX/5o2;->A0M:LX/5kW;

    .line 21
    .line 22
    iget-object v10, p0, LX/5o2;->A0D:LX/5g0;

    .line 23
    .line 24
    iget-object v6, p0, LX/5o2;->A0C:LX/9qu;

    .line 25
    .line 26
    iget-object v5, p0, LX/5o2;->A09:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, p0, LX/5o2;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/5kW;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5kW;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v3}, LX/5kW;->A01(LX/5kW;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v1, v3, LX/5kW;->A00:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v0, v3, LX/5kW;->A03:LX/5ej;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, LX/5ej;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v7, v3, LX/5kW;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81060000070c22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v3, LX/5kW;->A06:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v3, LX/5kW;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x4

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    new-instance v2, LX/BQF;

    .line 193
    .line 194
    invoke-direct {v2, v10}, LX/BQF;-><init>(LX/5g0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/9qu;->A02:Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;

    .line 198
    .line 199
    iget-object v0, v6, LX/9qu;->A01:LX/0je;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v8, v9, v7}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00(LX/0je;Ljava/util/List;II)V

    .line 202
    .line 203
    .line 204
    iget v0, v6, LX/9qu;->A00:I

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/BQB;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/BQB;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide/16 v0, 0xf0

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    :cond_3
    iput v7, v6, LX/9qu;->A00:I

    .line 259
    .line 260
    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v5, v3, LX/5kW;->A04:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 283
    .line 284
    const-wide v0, 0x81060000070c22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    iget-object v3, p0, LX/5o2;->A0J:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v2, LX/BQG;

    .line 302
    .line 303
    invoke-direct {v2, p0}, LX/BQG;-><init>(LX/5o2;)V

    .line 304
    .line 305
    .line 306
    const-wide v0, 0x820600000409c0L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    mul-long/2addr v0, v12

    .line 320
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    iget-object v2, p0, LX/5o2;->A0N:LX/5kV;

    .line 325
    .line 326
    iget-object v8, p0, LX/5o2;->A0D:LX/5g0;

    .line 327
    .line 328
    iget-object v5, p0, LX/5o2;->A09:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v4, p0, LX/5o2;->A08:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v6, p0, LX/5o2;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 333
    .line 334
    iget-object v0, v2, LX/5kV;->A02:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f111323

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/5kV;->A00:Ljava/lang/CharSequence;

    .line 348
    .line 349
    if-eqz v8, :cond_8

    .line 350
    .line 351
    const/high16 v3, 0x41a00000    # 20.0f

    .line 352
    .line 353
    iget-object v9, v8, LX/5g0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-wide/16 v0, 0x12c

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41c00000    # 24.0f

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarTranslationZ(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, -0x3f000000    # -8.0f

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-wide/16 v0, 0x320

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/BUU;

    .line 404
    .line 405
    invoke-direct {v0, v8, v7}, LX/BUU;-><init>(LX/5g0;F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v8, LX/5g0;->A00:Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 415
    .line 416
    .line 417
    :cond_8
    if-eqz v6, :cond_9

    .line 418
    .line 419
    iget-object v7, v2, LX/5kV;->A04:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 422
    .line 423
    const-wide v0, 0x81060000010c1dL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v0, v2, LX/5kV;->A07:LX/0Rc;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LX/5kV;->A05:LX/0Rc;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/animation/Animator;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 458
    .line 459
    .line 460
    :cond_9
    if-eqz v4, :cond_c

    .line 461
    .line 462
    iget-object v1, v2, LX/5kV;->A00:Ljava/lang/CharSequence;

    .line 463
    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    iget-object v0, v2, LX/5kV;->A03:LX/5ej;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    invoke-virtual {v0, v4, v1}, LX/5ej;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    const/high16 v1, 0x41a00000    # 20.0f

    .line 474
    .line 475
    if-eqz v5, :cond_b

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v5, p0, LX/5o2;->A0J:Landroid/os/Handler;

    .line 496
    .line 497
    new-instance v4, LX/7YV;

    .line 498
    .line 499
    invoke-direct {v4, p0}, LX/7YV;-><init>(LX/5o2;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v2, LX/5kV;->A04:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 505
    .line 506
    const-wide v0, 0x820600000409c0L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    mul-long/2addr v0, v12

    .line 520
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    if-eqz p1, :cond_12

    .line 525
    .line 526
    iget-object v2, p0, LX/5o2;->A0M:LX/5kW;

    .line 527
    .line 528
    iget-object v7, p0, LX/5o2;->A0D:LX/5g0;

    .line 529
    .line 530
    iget-object v6, p0, LX/5o2;->A0C:LX/9qu;

    .line 531
    .line 532
    iget-object v5, p0, LX/5o2;->A09:Landroid/widget/TextView;

    .line 533
    .line 534
    iget-object v4, p0, LX/5o2;->A08:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v2}, LX/5kW;->A02()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    invoke-static {v2}, LX/5kW;->A01(LX/5kW;)V

    .line 543
    .line 544
    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    iget-object v1, v2, LX/5kW;->A00:Ljava/lang/CharSequence;

    .line 548
    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    iget-object v0, v2, LX/5kW;->A03:LX/5ej;

    .line 552
    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-virtual {v0, v4, v1}, LX/5ej;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object v3, v2, LX/5kW;->A04:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 561
    .line 562
    const-wide v0, 0x81060000070c22L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    if-eqz v7, :cond_f

    .line 578
    .line 579
    invoke-virtual {v7}, LX/5g0;->A00()V

    .line 580
    .line 581
    .line 582
    :cond_f
    if-eqz v6, :cond_10

    .line 583
    .line 584
    invoke-virtual {v6}, LX/9qu;->A00()V

    .line 585
    .line 586
    .line 587
    :cond_10
    const/4 v1, 0x0

    .line 588
    if-eqz v5, :cond_11

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 597
    .line 598
    .line 599
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_12
    iget-object v0, p0, LX/5o2;->A0F:LX/5mX;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-static {p0, v0}, LX/5o2;->A00(LX/5o2;LX/5mX;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    iget-object v5, p0, LX/5o2;->A0N:LX/5kV;

    .line 615
    .line 616
    iget-object v7, p0, LX/5o2;->A0D:LX/5g0;

    .line 617
    .line 618
    iget-object v3, p0, LX/5o2;->A09:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v2, p0, LX/5o2;->A08:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v7, :cond_14

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    iget-object v4, v7, LX/5g0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, LX/BQC;

    .line 646
    .line 647
    invoke-direct {v0, v7}, LX/BQC;-><init>(LX/5g0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarTranslationZ(F)V

    .line 654
    .line 655
    .line 656
    :cond_14
    iget-object v1, v5, LX/5kV;->A05:LX/0Rc;

    .line 657
    .line 658
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/animation/Animator;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroid/animation/Animator;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 677
    .line 678
    .line 679
    :cond_15
    iget-object v1, v5, LX/5kV;->A01:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iput-object v1, v5, LX/5kV;->A00:Ljava/lang/CharSequence;

    .line 682
    .line 683
    if-eqz v2, :cond_18

    .line 684
    .line 685
    if-eqz v1, :cond_18

    .line 686
    .line 687
    iget-object v0, v5, LX/5kV;->A03:LX/5ej;

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, LX/5ej;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    const/4 v1, 0x0

    .line 695
    if-eqz v3, :cond_17

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 704
    .line 705
    .line 706
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 713
    .line 714
    .line 715
    :cond_18
    iget-object v1, p0, LX/5o2;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 716
    .line 717
    if-eqz v1, :cond_19

    .line 718
    .line 719
    iget-object v0, p0, LX/5o2;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    :cond_19
    return-void
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
