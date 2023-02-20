.class public final LX/3pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3pH;
    .locals 9

    .line 0
    const v0, 0x7f0601c2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f04024d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7f06001d

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f060045

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, 0x7f0601b1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v0, 0x7f060043

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f04024e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v0, 0x7f060154

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v0, 0x7f0601aa

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const v0, 0x7f06014f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v0, LX/3pH;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, LX/3pH;-><init>(IIIIIIIII)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static final A01(LX/2NV;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2NV;->A02:LX/3pF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/3pF;->A01:LX/1MO;

    .line 6
    .line 7
    iget-object v5, p0, LX/2NV;->A03:LX/2BQ;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2NV;->A0G:LX/2bV;

    .line 12
    .line 13
    iget-object v4, p0, LX/2NV;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v4, v2, v5}, LX/2bV;->B3x(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/2BQ;->A04:I

    .line 22
    .line 23
    invoke-static {v4, v2, p1, v0}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    iget v1, v5, LX/2BQ;->A04:I

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    sget-object v0, LX/2BL;->A08:LX/2BL;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/34Q;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const v0, 0x7f11251f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v3}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, LX/1WZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 93
    .line 94
    :goto_2
    const/4 v1, 0x0

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, LX/1MO;->A1z()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const-string v0, "https://api.whatsapp.com/send"

    .line 122
    .line 123
    invoke-static {v2, v0, p0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string/jumbo v0, "whatsapp://send"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, p0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_5
    invoke-static {v4}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, LX/1To;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 161
    .line 162
    iget-object v2, v0, LX/1MY;->A4Y:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_a
    const/4 v1, 0x0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_3
    sget-object v0, Lcom/instagram/model/mediatype/AdMetadataType;->A03:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 204
    .line 205
    if-ne v2, v0, :cond_b

    .line 206
    .line 207
    :goto_4
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    move-object v2, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    move-object v3, v1

    .line 217
    goto :goto_4
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
.end method

.method public static final A02(LX/2NV;ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v8, p0, LX/2NV;->A02:LX/3pF;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v8, :cond_e

    .line 11
    .line 12
    iget-boolean v0, v8, LX/3pF;->A08:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v8, LX/3pF;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    new-instance v4, LX/0Pg;

    .line 21
    .line 22
    invoke-direct {v4}, LX/0Pg;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v8, LX/3pF;->A08:Z

    .line 34
    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, v8, LX/3pF;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810e6200031f98L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-boolean v5, v4, LX/0Pg;->A00:Z

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/2NV;->A03:LX/2BQ;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget v0, v0, LX/2BQ;->A04:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-virtual {p0}, LX/2NV;->A00()LX/3pH;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, LX/2NV;->A02:LX/3pF;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v6, v0, LX/3pF;->A01:LX/1MO;

    .line 89
    .line 90
    :cond_2
    invoke-static {v5, v6, v1}, LX/3pK;->A00(LX/3pH;LX/1MO;Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    fill-array-data v0, :array_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0xc8

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/GyJ;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4, v6}, LX/GyJ;-><init>(LX/2NV;LX/0Pg;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    fill-array-data v0, :array_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz p1, :cond_c

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    :goto_3
    iget-object v2, p0, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/2NV;->A0E:LX/390;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2NV;->A0F:LX/390;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v1, p0, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move v0, v6

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/2NV;->A06:Landroid/view/View;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget v6, v5, LX/3pH;->A04:I

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/2NV;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget v0, v5, LX/3pH;->A06:I

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v0, v4, LX/0Pg;->A00:Z

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget v0, v5, LX/3pH;->A05:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    iget v0, v5, LX/3pH;->A07:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget v0, v5, LX/3pH;->A01:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget v7, v5, LX/3pH;->A08:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    move-object v1, v6

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    move-object v1, v6

    .line 247
    move-object v0, v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A03(LX/2BQ;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2BQ;->A0S:LX/2TP;

    .line 11
    .line 12
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3oO;

    .line 24
    .line 25
    const-wide/16 v0, 0xfa0

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, LX/3oO;->A01(LX/2BQ;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
