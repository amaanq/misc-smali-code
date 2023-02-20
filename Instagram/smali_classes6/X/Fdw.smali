.class public final LX/Fdw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/EnG;
.implements LX/9SG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsV2Fragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/api/schemas/CallToAction;

.field public A04:LX/HAn;

.field public A05:LX/G5m;

.field public A06:LX/5Kc;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/1A6;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Landroid/view/View;

.field public A0D:LX/HLB;

.field public A0E:LX/GsP;

.field public A0F:LX/Gi8;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "PromoteMessagingApps"

    .line 4
    .line 5
    iput-object v0, p0, LX/Fdw;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Fdw;->A0I:LX/1KX;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "promoteState"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v2, "promoteData"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v6, "headerViewContainer"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/AnV;->A00:LX/7jO;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/Fdw;->A0C:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0922cf

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1134ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Fdw;->A0C:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v0, 0x7f0922f0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1134fc    # 1.9301317E38f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1134fd

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    invoke-static {v2, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x6

    .line 108
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Fdw;->A0C:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v1, p0, LX/Fdw;->A0C:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A01()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v14, "promoteState"

    .line 5
    .line 6
    :cond_0
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v14, "promoteData"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v13, "whatsappCheckBox"

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    sget-object v5, LX/AnV;->A00:LX/7jO;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    const v0, 0x7f09215b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f11350b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 63
    .line 64
    iget-object v6, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 65
    .line 66
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    :cond_2
    const v4, 0x7f0929ec

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, LX/Fdw;->A06:LX/5Kc;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v3, v0, LX/5Kc;->A00:LX/5Kb;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/Fdw;

    .line 104
    .line 105
    invoke-static {v0}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v1}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/F5R;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "promote_messaging_apps_v2_fragment"

    .line 134
    .line 135
    invoke-static {v1, v8, v3, v0}, LX/AnS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {v0, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v3, :cond_8

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v9, p0, LX/Fdw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    const-string v12, "secondaryWarningTextView"

    .line 195
    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f113504

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v1, 0x7f113505

    .line 218
    .line 219
    .line 220
    new-array v0, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v10, v11, v0, v4, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v1, 0x7

    .line 235
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 236
    .line 237
    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0, v11}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "\n\n"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10, v8}, LX/7jO;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Fdw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Fdw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-static {v3}, LX/BeO;->A08(Z)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    const v0, 0x7f0907e5

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/CompoundButton;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 306
    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    :cond_6
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    const v0, 0x7f09336c

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 331
    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v2, v1, v0}, LX/7jO;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    const v0, 0x7f0907e5

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/CompoundButton;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, LX/Fdw;->A02(LX/Fdw;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object v0, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 383
    .line 384
    if-eq v1, v2, :cond_5

    .line 385
    .line 386
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 387
    .line 388
    if-eq v1, v0, :cond_5

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_a
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_b
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static final A02(LX/Fdw;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fdw;->A0F:LX/Gi8;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v5, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810bc200001a54L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, LX/Gi8;->A02(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v2, "selectedMessagingDestinations"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    throw v0
    .line 84
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "whatsappCheckBox"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const v0, 0x7f0907e5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "ctdCheckBox"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f0907e5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final C3L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdw;->A0E:LX/GsP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/GsP;->A03(LX/EnG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CHw(LX/CHE;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "whatsAppLinkRowContainer"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v2, "promoteData"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810b100000187dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, LX/Fdw;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/Fdw;->A01()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/Fdw;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Fdw;->A0A:LX/1A6;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v2, "userPreferences"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "promoteData"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/AnV;->A00:LX/7jO;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f113506

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1134fa

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/Fdw;->A0F:LX/Gi8;

    .line 40
    .line 41
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/Fdw;->A02(LX/Fdw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps_v2"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7d447755

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
    iget-object v4, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GsP;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fdw;->A0E:LX/GsP;

    .line 26
    .line 27
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "promoteState"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/G5m;->A0c:LX/G5m;

    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, LX/Fdw;->A05:LX/G5m;

    .line 55
    .line 56
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "promoteData"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/G5m;->A0d:LX/G5m;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fdw;->A0A:LX/1A6;

    .line 73
    .line 74
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fdw;->A04:LX/HAn;

    .line 83
    .line 84
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/HLB;

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/HLB;

    .line 101
    .line 102
    iput-object v0, p0, LX/Fdw;->A0D:LX/HLB;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "userFlowLogger"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, LX/HLB;->A01()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, LX/Fdw;

    .line 123
    .line 124
    invoke-static {v0}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/7jO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/5Kc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Fdw;->A06:LX/5Kc;

    .line 133
    .line 134
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v1, LX/5L5;

    .line 153
    .line 154
    iget-object v0, p0, LX/Fdw;->A0I:LX/1KX;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const v0, -0x3c714757

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x71fbb701

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0eae

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4ec81a7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4e37e696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/5L5;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fdw;->A0I:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x42f98353

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x7d96de64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/Fdw;->A0D:LX/HLB;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/HLB;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/Fdw;->A04:LX/HAn;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/HLB;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/HLB;->A01:LX/1ka;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/HLB;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/Fdw;->A05:LX/G5m;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0D(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x1513fefa

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09036a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fdw;->A0C:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0933ab

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 24
    .line 25
    const-string v11, "whatsappCheckBox"

    .line 26
    .line 27
    const v0, 0x7f0929f3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fdw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f09171c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0933ac

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v7, "promoteData"

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    throw v5

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    iput-object v0, p0, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 70
    .line 71
    invoke-direct {p0}, LX/Fdw;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/Fdw;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 78
    .line 79
    const-string v10, "ctdCheckBox"

    .line 80
    .line 81
    if-eqz v1, :cond_1b

    .line 82
    .line 83
    const v0, 0x7f09215b

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1134e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v4, :cond_1b

    .line 99
    .line 100
    const-string v2, "@"

    .line 101
    .line 102
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 103
    .line 104
    iget-object v0, p0, LX/Fdw;->A0H:LX/0Rc;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0929ec

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_1b

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v0, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v1, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_1b

    .line 163
    .line 164
    const v0, 0x7f0907e5

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/CompoundButton;

    .line 172
    .line 173
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 174
    .line 175
    const-string v7, "promoteData"

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_4

    .line 190
    .line 191
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 192
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 193
    .line 194
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f091b8b

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const-string v7, "promoteState"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 228
    .line 229
    if-eq v1, v0, :cond_3

    .line 230
    .line 231
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 232
    .line 233
    if-eq v1, v0, :cond_3

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 242
    .line 243
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v6, "whatsAppLinkRowContainer"

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-static {v0}, LX/Gss;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const v0, 0x7f09215b

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f113541

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    const v0, 0x7f0929ec

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f113540

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-static {v1, v0, p0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/Fdw;->A04:LX/HAn;

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    const-string v7, "promoteLogger"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    iget-object v1, p0, LX/Fdw;->A05:LX/G5m;

    .line 315
    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    const-string v7, "currentStep"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_7
    const-string v0, "whatsapp_linking_row"

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget-object v1, p0, LX/Fdw;->A01:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 352
    .line 353
    const-wide v0, 0x810bc200001a54L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const v0, 0x7f091b76

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-object v0, p0, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 378
    .line 379
    invoke-static {v0}, LX/Gsr;->A03(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/instagram/api/schemas/CallToAction;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, LX/7qC;

    .line 404
    .line 405
    invoke-direct {v2, v0, v5, v4, v3}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v6}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    invoke-static {v8, v2, v6, p0, v0}, LX/F0b;->A10(Landroid/view/ViewGroup;LX/7qC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 432
    .line 433
    if-ne v0, v6, :cond_9

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v2, v0}, LX/7qC;->setChecked(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    iget-object v2, p0, LX/Fdw;->A04:LX/HAn;

    .line 441
    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    const-string v7, "promoteLogger"

    .line 445
    .line 446
    :cond_b
    :goto_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_c
    iget-object v1, p0, LX/Fdw;->A05:LX/G5m;

    .line 451
    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    const-string v7, "currentStep"

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    const-string v0, "custom_cta_for_more_messages"

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    const v0, 0x7f09068a

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0922d3

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_6
    iget-object v0, p0, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    const-string v6, "selectedMessagingDestinations"

    .line 490
    .line 491
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const-string v6, "userPreferences"

    .line 501
    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    iget-object v0, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    iget-object v0, p0, LX/Fdw;->A0A:LX/1A6;

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 519
    .line 520
    const/16 v0, 0xc8

    .line 521
    .line 522
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {p0}, LX/Fdw;->A03()V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v0, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    iget-object v0, p0, LX/Fdw;->A0A:LX/1A6;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0xc8

    .line 555
    .line 556
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-static {p0}, LX/Fdw;->A02(LX/Fdw;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v1, p0, LX/Fdw;->A0A:LX/1A6;

    .line 571
    .line 572
    if-nez v1, :cond_13

    .line 573
    .line 574
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v5

    .line 578
    :cond_13
    iget-object v9, p0, LX/Fdw;->A02:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v9, :cond_16

    .line 581
    .line 582
    iget-object v4, p0, LX/Fdw;->A00:Landroid/view/View;

    .line 583
    .line 584
    if-nez v4, :cond_14

    .line 585
    .line 586
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v5

    .line 590
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_15

    .line 595
    .line 596
    iget-object v8, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 597
    .line 598
    const-string v6, "has_seen_promote_messaging_app_screen_ctx_tooltip"

    .line 599
    .line 600
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    const v2, 0x7f0907e5

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/widget/CompoundButton;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v4, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/widget/CompoundButton;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    if-nez v0, :cond_15

    .line 632
    .line 633
    const v0, 0x7f1134fb

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v4, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_7
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, LX/3He;->A02:LX/3He;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v6, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v5}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v4}, LX/3A2;->A01(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, LX/3A2;->A03(LX/3He;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v3, v0, LX/3A2;->A0B:Z

    .line 668
    .line 669
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v0, LX/HfK;

    .line 674
    .line 675
    invoke-direct {v0, v1}, LX/HfK;-><init>(LX/2Mn;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    .line 681
    :cond_15
    iget-object v1, p0, LX/Fdw;->A0D:LX/HLB;

    .line 682
    .line 683
    if-nez v1, :cond_17

    .line 684
    .line 685
    const-string v11, "userFlowLogger"

    .line 686
    .line 687
    :cond_16
    :goto_8
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_17
    iget-wide v2, v1, LX/HLB;->A00:J

    .line 693
    .line 694
    const-wide/16 v4, 0x0

    .line 695
    .line 696
    cmp-long v0, v2, v4

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    iget-object v1, v1, LX/HLB;->A01:LX/1ka;

    .line 701
    .line 702
    const-string v0, "messaging_selection_screen_rendered"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    iget-object v1, p0, LX/Fdw;->A04:LX/HAn;

    .line 708
    .line 709
    if-nez v1, :cond_19

    .line 710
    .line 711
    const-string v11, "promoteLogger"

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_19
    iget-object v0, p0, LX/Fdw;->A05:LX/G5m;

    .line 715
    .line 716
    if-nez v0, :cond_1c

    .line 717
    .line 718
    const-string v11, "currentStep"

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1a
    if-eqz v0, :cond_15

    .line 722
    .line 723
    const v0, 0x7f1134fe

    .line 724
    .line 725
    .line 726
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v9, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_7

    .line 735
    :cond_1b
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_1c
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
