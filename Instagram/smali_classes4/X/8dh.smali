.class public final LX/8dh;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/ERg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6XP;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/ERg;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8dh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/8dh;->A03:LX/6XP;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8dh;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8dh;->A01:LX/ERg;

    .line 10
    .line 11
    iput-object p1, p0, LX/8dh;->A00:LX/0je;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x3c9ad507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/9nz;

    .line 22
    .line 23
    iget-object v7, p0, LX/8dh;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v8, p0, LX/8dh;->A00:LX/0je;

    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-boolean v0, p0, LX/8dh;->A04:Z

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/6YL;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v0, p0, LX/8dh;->A03:LX/6XP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v6, p0, LX/8dh;->A01:LX/ERg;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, LX/9nz;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v12, :cond_8

    .line 52
    .line 53
    iget-object v0, v4, LX/9nz;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/9nz;->A03:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 65
    .line 66
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/9nz;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    invoke-static {v7}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    iget-object v0, v4, LX/9nz;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    new-instance v8, LX/80t;

    .line 95
    .line 96
    invoke-direct {v8}, LX/80t;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v0, "is_xpost_enabled"

    .line 104
    .line 105
    invoke-virtual {v8, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/9nz;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v2, LX/Cmt;->A0L:LX/Cmt;

    .line 119
    .line 120
    sget-object v1, LX/96g;->A07:LX/96g;

    .line 121
    .line 122
    sget-object v0, LX/964;->A04:LX/964;

    .line 123
    .line 124
    invoke-static {v1, v0, v2, v8, v7}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v4, LX/9nz;->A05:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f11381c

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    const v0, 0x7f11381d

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-static {v1, v0, v6}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iput-object v5, v4, LX/9nz;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    const v0, 0x5282d8c7

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-nez v0, :cond_5

    .line 158
    .line 159
    sget-object v2, LX/Cmt;->A0L:LX/Cmt;

    .line 160
    .line 161
    sget-object v1, LX/96g;->A06:LX/96g;

    .line 162
    .line 163
    sget-object v0, LX/964;->A04:LX/964;

    .line 164
    .line 165
    invoke-static {v1, v0, v2, v8, v7}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, v4, LX/9nz;->A05:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v0, v4, LX/9nz;->A02:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object v0, v4, LX/9nz;->A02:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, LX/9nz;->A03:Landroid/view/View;

    .line 187
    .line 188
    const/16 v1, 0x18

    .line 189
    .line 190
    goto :goto_0
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
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1b15a37c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0f5b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9nz;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/9nz;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6dfa5045

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
