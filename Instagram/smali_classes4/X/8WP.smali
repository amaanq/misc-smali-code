.class public final LX/8WP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContentFragment"


# instance fields
.field public A00:LX/0hc;

.field public A01:LX/90k;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8WP;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f08032a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080467

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/92n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WP;->A01:LX/90k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/92n;->A0b:LX/92n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/92n;->A0c:LX/92n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/92n;->A0K:LX/92n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/92n;->A0D:LX/92n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LX/92n;->A0G:LX/92n;

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_account"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8WP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8WP;->A00:LX/0hc;

    .line 5
    .line 6
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/976;->A0o:LX/976;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/8WP;->A01:LX/90k;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/90k;->A04:LX/90k;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1cf5a401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8WP;->A00:LX/0hc;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 27
    .line 28
    iput-object v0, p0, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "argument_flow"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/9Q3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8WP;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "argument_entry_point"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/90k;

    .line 57
    .line 58
    iput-object v2, p0, LX/8WP;->A01:LX/90k;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/90k;->A04:LX/90k;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    iput-boolean v0, p0, LX/8WP;->A04:Z

    .line 69
    .line 70
    const v0, 0x760c790b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x7ae0d7b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c11f2

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f090065

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const v0, 0x7f090067

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v0, 0x7f090066

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v0, 0x7f091061

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v0, 0x7f091b94

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f090063

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v5, p0

    .line 62
    .line 63
    iget-object v11, v5, LX/8WP;->A00:LX/0hc;

    .line 64
    .line 65
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-static {v11}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    new-instance v13, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 108
    .line 109
    move-object/from16 v18, v15

    .line 110
    .line 111
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x7f09037b

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x7f0903ff

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v5, v0}, LX/8WP;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f090067

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f090066

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f090064

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v12, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 176
    .line 177
    const v0, 0x7f09037b

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 185
    .line 186
    iget-object v11, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    invoke-static {v11}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const v0, 0x7f080b13

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v13, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    const v0, 0x7f0903ff

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/8WP;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f090067

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f090066

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f092a18

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 303
    .line 304
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    const v0, 0x7f091464

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const v0, 0x7f090624

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 325
    .line 326
    const v0, 0x7f090625

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-boolean v0, v5, LX/8WP;->A04:Z

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    .line 338
    .line 339
    const-wide v0, 0x4107be00010f6aL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v14, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_2
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_3

    .line 367
    .line 368
    iget-boolean v0, v5, LX/8WP;->A04:Z

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    :goto_4
    iget-object v1, v5, LX/8WP;->A01:LX/90k;

    .line 383
    .line 384
    if-eqz v1, :cond_4

    .line 385
    .line 386
    sget-object v0, LX/90k;->A05:LX/90k;

    .line 387
    .line 388
    if-ne v1, v0, :cond_4

    .line 389
    .line 390
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 391
    .line 392
    const-wide v0, 0x41071700010e37L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    const v0, 0x7f11234b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x5

    .line 417
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape439S0100000_3_I1;

    .line 418
    .line 419
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSBuilderShape439S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v0}, LX/7c0;->A13(Landroid/widget/TextView;LX/0rV;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-virtual {v10, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 445
    .line 446
    array-length v7, v8

    .line 447
    :goto_5
    if-ge v9, v7, :cond_c

    .line 448
    .line 449
    aget-object v1, v8, v9

    .line 450
    .line 451
    instance-of v0, v1, Landroid/text/style/URLSpan;

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    move-object v0, v1

    .line 456
    check-cast v0, Landroid/text/style/URLSpan;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 481
    .line 482
    invoke-direct {v1, v14, v5, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x21

    .line 486
    .line 487
    invoke-virtual {v10, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_6
    const/4 v14, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_7
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_8
    const/4 v0, 0x0

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_9
    invoke-virtual {v13, v11, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const v0, 0x7f080b13

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v12, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_c
    invoke-static {v13, v10}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {v12, v0, v5}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v5, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v11, v0, v5}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 555
    .line 556
    iget-object v1, v5, LX/8WP;->A00:LX/0hc;

    .line 557
    .line 558
    invoke-virtual {v5}, LX/8WP;->A01()LX/92n;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v5, LX/8WP;->A04:Z

    .line 568
    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    iget-object v2, v5, LX/8WP;->A00:LX/0hc;

    .line 572
    .line 573
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v0, LX/976;->A0p:LX/976;

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    const v0, 0x7e95d741

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 588
    .line 589
    .line 590
    return-object v3
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method
