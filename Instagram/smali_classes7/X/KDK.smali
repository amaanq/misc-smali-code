.class public final LX/KDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/LU6;LX/IKe;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p2, LX/IKe;->A07:Z

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 13
    .line 14
    invoke-direct {v4, p1, v0}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, LX/IKe;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    div-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p2, LX/IKe;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f12054d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p2, LX/IKe;->A01:I

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0601d2

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {v1, p0, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const v0, 0x7f06005e

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const v0, 0x7f0601c1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(Lcom/google/android/material/tabs/TabLayout;LX/LU6;LX/IKe;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/IKe;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/3Ji;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/694;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 36
    .line 37
    if-ne v8, v0, :cond_3

    .line 38
    .line 39
    iget v0, p2, LX/IKe;->A00:I

    .line 40
    .line 41
    :goto_1
    invoke-static {v9, v8, v0}, LX/7fi;->A01(Landroid/content/Context;LX/3Ji;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p2, LX/IKe;->A06:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/3Ji;->A0C:LX/3Ji;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v8, v1, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    invoke-static {p3}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "folder_badge_impression"

    .line 73
    .line 74
    const-string v1, "action"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "folder"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v8, v0, v5, v6}, LX/7fi;->A00(Landroid/content/Context;LX/3Ji;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-virtual {v7, v0}, LX/694;->A02(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v7, LX/694;->A07:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v6}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/694;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, LX/LU6;->BKi()LX/3Ji;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7}, LX/694;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-ge v3, v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    :cond_5
    const-string v0, "DirectInboxTabViewBinder-TabSize"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v0, LX/KrZ;

    .line 169
    .line 170
    invoke-direct {v0, p1}, LX/KrZ;-><init>(LX/LU6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/63m;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, p2, LX/IKe;->A07:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v3, Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_3
    if-ge v2, v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    return-void
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
.end method
