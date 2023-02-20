.class public final LX/8dj;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/A66;

.field public final A03:LX/EtH;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/A66;LX/EtH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dj;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/8dj;->A02:LX/A66;

    .line 8
    .line 9
    iput-object p4, p0, LX/8dj;->A03:LX/EtH;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8dj;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const v0, 0x676e0973

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    check-cast v5, LX/Bp3;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v15, v0, LX/8dj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v10, v0, LX/8dj;->A01:LX/0je;

    .line 18
    .line 19
    check-cast v6, LX/BwZ;

    .line 20
    .line 21
    iget-object v4, v0, LX/8dj;->A02:LX/A66;

    .line 22
    .line 23
    iget-object v14, v0, LX/8dj;->A03:LX/EtH;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7Hq;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iget-boolean v9, v0, LX/8dj;->A04:Z

    .line 33
    .line 34
    iget-boolean v8, v5, LX/Bp3;->A0C:Z

    .line 35
    .line 36
    iget-boolean v0, v5, LX/Bp3;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v5, LX/Bp3;->A0B:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v11, v6, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 47
    .line 48
    iget-object v1, v3, LX/7Hq;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v16, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    invoke-static {v15, v1, v10, v11, v0}, LX/ALi;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/ALi;->A02(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v3, LX/7Hq;->A02:Landroid/view/View;

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v10, v6, v5}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v3, LX/7Hq;->A05:Landroid/widget/TextView;

    .line 86
    .line 87
    new-array v1, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v1, v7

    .line 92
    .line 93
    const-string v0, "#%s"

    .line 94
    .line 95
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, LX/Bp3;->A0H:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v1, v5, LX/Bp3;->A07:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v3, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, LX/7Hq;->A00()Landroid/widget/CheckBox;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, v3, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v3, LX/7Hq;->A03:Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 144
    .line 145
    iput-object v0, v3, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    :cond_4
    invoke-static {v0, v6, v5, v4, v2}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7cbd3047

    .line 151
    .line 152
    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, v3, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v0, v3, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v1, v11, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3419fd61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8dj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/ALi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x486438be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
