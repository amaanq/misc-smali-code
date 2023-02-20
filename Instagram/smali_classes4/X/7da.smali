.class public final LX/7da;
.super Lcom/instagram/profile/fragment/UserDetailFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfFragment"


# instance fields
.field public A00:LX/20v;

.field public A01:LX/4uE;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5yB;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;

.field public final A0A:LX/4by;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7da;->A0B:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7da;->A04:LX/0Rc;

    .line 18
    .line 19
    const-class v0, LX/4Ut;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x48

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7da;->A06:LX/0Rc;

    .line 44
    .line 45
    const-class v0, LX/4HK;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x49

    .line 52
    .line 53
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x4a

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7da;->A05:LX/0Rc;

    .line 70
    .line 71
    new-instance v0, LX/4pR;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/4pR;-><init>(LX/7da;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/7da;->A07:LX/1KX;

    .line 77
    .line 78
    new-instance v0, LX/56q;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/56q;-><init>(LX/7da;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7da;->A08:LX/1KX;

    .line 84
    .line 85
    new-instance v0, LX/52g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/52g;-><init>(LX/7da;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/7da;->A09:LX/1KX;

    .line 91
    .line 92
    new-instance v0, LX/4by;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/4by;-><init>(LX/7da;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/7da;->A0A:LX/4by;

    .line 98
    .line 99
    new-instance v0, LX/4kq;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/4kq;-><init>(LX/7da;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/7da;->A03:LX/5yB;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static final A04(LX/7da;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7da;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/profile/fragment/UserDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7da;->A00:LX/20v;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "updateProfilePictureHelper"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p3, p1, p2, v0}, LX/20v;->A0B(Landroid/content/Intent;IIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7da;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AFu;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x2fb85c

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v2, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0xf2100ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x45

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 19
    .line 20
    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 28
    .line 29
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 30
    .line 31
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v14, LX/006;->A0r:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v7, LX/20v;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object v10, v6

    .line 46
    move-object v11, v6

    .line 47
    move-object v15, v5

    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v16}, LX/20v;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v8, LX/7da;->A00:LX/20v;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-super {v8, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x42

    .line 78
    .line 79
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 80
    .line 81
    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x43

    .line 85
    .line 86
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 87
    .line 88
    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x44

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 94
    .line 95
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/4uE;

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move-object v9, v6

    .line 102
    move-object v13, v6

    .line 103
    move-object v14, v6

    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    invoke-direct/range {v4 .. v17}, LX/4uE;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/0je;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Mtr;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, LX/7da;->A01:LX/4uE;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v0, v3, LX/1fq;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivity"

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, LX/1fq;

    .line 129
    .line 130
    check-cast v3, Lcom/instagram/mainactivity/MainActivity;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2wO;

    .line 133
    .line 134
    iget v0, v0, LX/2wO;->A01:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-class v1, LX/4UZ;

    .line 148
    .line 149
    iget-object v0, v8, LX/7da;->A0A:LX/4by;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/28O;

    .line 155
    .line 156
    iget-object v0, v8, LX/7da;->A07:LX/1KX;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 166
    .line 167
    const-wide v0, 0x810398000206f1L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, LX/66h;->A07(LX/0hc;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/66h;->A06(LX/0hc;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    :cond_1
    invoke-static {v8}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-class v1, LX/4Tb;

    .line 208
    .line 209
    iget-object v0, v8, LX/7da;->A09:LX/1KX;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    check-cast v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v1, v8, LX/7da;->A00:LX/20v;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    const-string v0, "updateProfilePictureHelper"

    .line 237
    .line 238
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const v0, 0x42ffa08

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v0, -0x7ac8ff42

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 264
    .line 265
    .line 266
    throw v6
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x45abc4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/28O;

    .line 19
    .line 20
    iget-object v0, p0, LX/7da;->A07:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/64G;

    .line 26
    .line 27
    iget-object v0, p0, LX/7da;->A08:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/4UZ;

    .line 33
    .line 34
    iget-object v0, p0, LX/7da;->A0A:LX/4by;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810398000206f1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/66h;->A07(LX/0hc;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/66h;->A06(LX/0hc;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/4Tb;

    .line 86
    .line 87
    iget-object v0, p0, LX/7da;->A09:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, -0x3ae1c90a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x6690cb45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/28N;

    .line 19
    .line 20
    invoke-direct {v0}, LX/28N;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7da;->A00:LX/20v;

    .line 27
    .line 28
    const-string v5, "updateProfilePictureHelper"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/20v;->A08()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/64l;

    .line 44
    .line 45
    new-instance v0, LX/Aqj;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/Aqj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/64l;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/64l;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/7da;->A00:LX/20v;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-boolean v0, LX/20v;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sput-boolean v2, LX/20v;->A0H:Z

    .line 71
    .line 72
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, LX/BWm;

    .line 84
    .line 85
    invoke-direct {v2, p0, p0, v0}, LX/BWm;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, -0x780f4803

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/instagram/profile/fragment/UserDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7da;->A06:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4Ut;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, p0, LX/7da;->A00:LX/20v;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v0, "updateProfilePictureHelper"

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
    iget-object v6, p0, LX/7da;->A01:LX/4uE;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v0, "editProfileAvatarHandler"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, LX/64F;

    .line 56
    .line 57
    invoke-direct {v9, p0}, LX/64F;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 62
    .line 63
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LX/4Ut;->A00:LX/2wQ;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    new-instance v3, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonObserverShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/4Cm;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/4Cm;-><init>(LX/1OH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x37

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v1, LX/64G;

    .line 112
    .line 113
    iget-object v0, p0, LX/7da;->A08:LX/1KX;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7da;->A02:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, LX/7da;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
