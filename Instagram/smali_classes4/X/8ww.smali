.class public final LX/8ww;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/BLH;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ww;->A02:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/8ww;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/8ww;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v9, "twoFacResponseBundle"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "can_add_additional_totp_seed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v5, LX/8ww;->A01:LX/BLH;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v9, "authenticatorAppSwitch"

    .line 22
    .line 23
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    aput-object v0, v1, v8

    .line 30
    .line 31
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f11441e

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/AKI;

    .line 46
    .line 47
    invoke-direct {v7, v0, v2}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v7, LX/AKI;->A06:Z

    .line 51
    .line 52
    const v0, 0x7f1101d4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape34S0000000_3_I1;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lcom/instagram/ui/text/IDxCSpanShape34S0000000_3_I1;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v0, 0x7f11443d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/AGv;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070014

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070024

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v5, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v5, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070019

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v5, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v10, LX/9ne;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, LX/9ne;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v2, LX/AGv;->A06:LX/9ne;

    .line 153
    .line 154
    const v0, 0x7f120486

    .line 155
    .line 156
    .line 157
    iput v0, v2, LX/AGv;->A03:I

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/8ww;->A00:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const-string v0, "totp_seeds"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v4}, LX/54P;->A1T(II)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v7, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 205
    .line 206
    invoke-direct {v2, v5, v8, v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    new-instance v1, LX/ALw;

    .line 212
    .line 213
    invoke-direct {v1, v2, v7, v6, v0}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, v1, LX/ALw;->A0B:Z

    .line 217
    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    iput-object v0, v1, LX/ALw;->A08:Ljava/lang/CharSequence;

    .line 228
    .line 229
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v5, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static final A01(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;Z)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f11447a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "\n            "

    .line 36
    .line 37
    const v0, 0x7f11447c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "\n            \n            "

    .line 45
    .line 46
    const v0, 0x7f11447b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v1, v0, v3}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f113a06

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v4, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f11443c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x48

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/8ww;->A00(LX/8ww;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, LX/8ww;->A00:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v0, "twoFacResponseBundle"

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, "is_two_factor_enabled"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p0, p1, v0, v1, v0}, LX/8ww;->A02(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A02(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V
    .locals 7

    .line 0
    const-string v5, "\n                \n                "

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v3, "\n                "

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f114458

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v2, 0x7f114457

    .line 22
    .line 23
    .line 24
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11447b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v1, v5, v0, v3}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const v0, 0x7f114494

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v4, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f1107e5

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    const v2, 0x7f11443c

    .line 82
    .line 83
    .line 84
    :cond_0
    const/16 v1, 0x47

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const v0, 0x7f1143e7

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v0, 0x7f1143e6

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f11447a

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz p4, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const v0, 0x7f114456

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v2, 0x7f114455

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const v0, 0x7f1143e5

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f1143e4

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8ww;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114462

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ww;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x2cdebb12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8ww;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "twoFacResponseBundle"

    .line 17
    .line 18
    const-string v0, "is_totp_two_factor_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/8ww;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "is_two_factor_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v3, 0x7f114462

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/B9V;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v1}, LX/B9V;-><init>(LX/8ww;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/BLH;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/8ww;->A01:LX/BLH;

    .line 59
    .line 60
    const v0, 0x7f114464

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/BLH;->A09:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/8ww;->A03()V

    .line 70
    .line 71
    .line 72
    const v0, 0x2b2c9294

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x13634398

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/8ww;->A03()V

    .line 11
    .line 12
    .line 13
    const v0, -0x6dda6003

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
