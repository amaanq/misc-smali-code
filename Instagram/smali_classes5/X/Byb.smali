.class public final LX/Byb;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/GrY;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A05:LX/AHa;

.field public A06:LX/8Un;

.field public A07:LX/ABN;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/1KX;

.field public A0J:LX/1KX;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroidx/fragment/app/FragmentActivity;

.field public final A0M:LX/1bn;

.field public final A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/AAX;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/AAX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byb;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byb;->A0R:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/Byb;->A0C:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Byb;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Byb;->A0B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/Byb;->A0D:Z

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Byb;->A0S:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iput-object p3, p0, LX/Byb;->A0M:LX/1bn;

    .line 41
    .line 42
    iput-object p5, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0c1394

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f092b40

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Byb;->A0K:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f092b42

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/Byb;->A0T:Landroid/view/View;

    .line 71
    .line 72
    iput-object p6, p0, LX/Byb;->A0P:LX/AAX;

    .line 73
    .line 74
    iput-object p4, p0, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 75
    .line 76
    new-instance v0, LX/AHa;

    .line 77
    .line 78
    invoke-direct {v0}, LX/AHa;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Byb;->A05:LX/AHa;

    .line 82
    .line 83
    iput-object p7, p0, LX/Byb;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p5}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/GrY;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Byb;->A03:LX/GrY;

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0, p2, v2, p8, p9}, LX/Byb;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 176
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
.end method

.method public static A00(LX/96g;LX/Byb;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/80t;

    .line 1
    .line 2
    invoke-direct {v3}, LX/80t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v1, LX/Cmt;->A05:LX/Cmt;

    .line 21
    .line 22
    sget-object v0, LX/964;->A02:LX/964;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v3, v2}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LX/5NK;->A00:Z

    .line 10
    .line 11
    invoke-static {v3}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/6YJ;->A0A(LX/5NK;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/Byb;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p2, LX/Byb;->A0B:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810c9800011c80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method private setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v9, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/Byb;->A0M:LX/1bn;

    .line 7
    .line 8
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v10, LX/And;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const/16 v0, 0x267

    .line 32
    .line 33
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v10, v9, v8}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "page_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 61
    .line 62
    .line 63
    const-class v3, LX/81x;

    .line 64
    .line 65
    const-string v1, "FbPageUnpublishedStatusQuery"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v2, LX/27l;

    .line 69
    .line 70
    invoke-direct {v2, v4, v3, v1, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v9, v8}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/27m;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/27m;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/27m;->A04()LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-static {v7, v6, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/977;)V
    .locals 36

    .line 0
    const-class v23, LX/Byb;

    .line 1
    .line 2
    sget-object v8, LX/977;->A05:LX/977;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-ne v9, v8, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FB"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v22, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v22, 0x0

    .line 41
    .line 42
    :cond_1
    if-ne v9, v8, :cond_2

    .line 43
    .line 44
    iget-object v0, v10, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v21, 0x0

    .line 55
    .line 56
    :cond_3
    iget-object v5, v10, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v5}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9, v5}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    invoke-static {v10}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x7f0c1397

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/Byb;->A0K:Landroid/view/ViewGroup;

    .line 74
    .line 75
    move-object/from16 v34, v0

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f092769

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v34

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f092b45

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v3, "ig_android_linking_cache_feed_composer"

    .line 109
    .line 110
    move-object/from16 v35, p2

    .line 111
    .line 112
    if-ne v9, v8, :cond_28

    .line 113
    .line 114
    invoke-static/range {v23 .. v23}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-direct {v10}, LX/Byb;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_28

    .line 129
    .line 130
    :cond_4
    invoke-direct {v10}, LX/Byb;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_25

    .line 135
    .line 136
    const v1, 0x7f0c1396

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v35

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v0, 0x7f09024b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0902f0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v10, LX/Byb;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v5}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v0, v10, LX/Byb;->A00:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v13, LX/5NK;->A00:Z

    .line 175
    .line 176
    if-nez v0, :cond_24

    .line 177
    .line 178
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_24

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v0, 0x7f1100fb

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const v0, 0x7f1100fa

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const v1, 0x7f113ef4

    .line 205
    .line 206
    .line 207
    new-array v0, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v14, v11, v0, v6, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const v11, 0x7f113ef3

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    move/from16 v0, v17

    .line 219
    .line 220
    new-array v1, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v12, v1, v6

    .line 223
    .line 224
    iget-object v0, v13, LX/5NK;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v14, v0, v1, v7, v11}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const v0, 0x7f0902ef

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f092b3c

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/CompoundButton;

    .line 247
    .line 248
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_22

    .line 253
    .line 254
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_22

    .line 263
    .line 264
    :cond_5
    :goto_0
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move-object/from16 v33, v16

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    move-object/from16 v33, v18

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v31

    .line 288
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v5}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move-object/from16 v30, v16

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    move-object/from16 v30, v18

    .line 301
    .line 302
    :cond_7
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    const/16 v15, 0x10

    .line 305
    .line 306
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    move-object/from16 v18, v16

    .line 317
    .line 318
    :cond_8
    new-instance v14, LX/03l;

    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-direct {v14, v15, v0}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;

    .line 326
    .line 327
    move-object/from16 v24, v0

    .line 328
    .line 329
    move-object/from16 v25, v14

    .line 330
    .line 331
    move-object/from16 v27, v10

    .line 332
    .line 333
    move-object/from16 v28, v13

    .line 334
    .line 335
    move-object/from16 v29, v1

    .line 336
    .line 337
    move/from16 v32, v17

    .line 338
    .line 339
    invoke-direct/range {v24 .. v32}, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v33

    .line 343
    .line 344
    invoke-static {v0, v11, v12, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, LX/Byb;->A0S:Landroid/view/View$OnClickListener;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f092b3c

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 363
    .line 364
    const v0, 0x7f0928b0

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-ne v9, v8, :cond_a

    .line 372
    .line 373
    iput-object v12, v10, LX/Byb;->A02:Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object v11, v10, LX/Byb;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 376
    .line 377
    :cond_a
    move-object/from16 v24, p1

    .line 378
    .line 379
    if-eqz v21, :cond_1a

    .line 380
    .line 381
    const/16 v1, 0x14

    .line 382
    .line 383
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 384
    .line 385
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v10, LX/Byb;->A0I:LX/1KX;

    .line 389
    .line 390
    new-instance v0, LX/8Un;

    .line 391
    .line 392
    invoke-direct {v0}, LX/8Un;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, v10, LX/Byb;->A06:LX/8Un;

    .line 396
    .line 397
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iget-object v1, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 402
    .line 403
    const/16 v0, 0x2d

    .line 404
    .line 405
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v10, LX/Byb;->A06:LX/8Un;

    .line 416
    .line 417
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v10, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v13, LX/03d;

    .line 427
    .line 428
    invoke-direct {v13, v0}, LX/03d;-><init>(LX/08I;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v10, LX/Byb;->A06:LX/8Un;

    .line 432
    .line 433
    const/16 v0, 0x30e

    .line 434
    .line 435
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v13, v1, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, LX/05W;->A01()I

    .line 443
    .line 444
    .line 445
    invoke-direct {v10, v11}, LX/Byb;->setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, LX/Ano;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    iput-boolean v7, v10, LX/Byb;->A0F:Z

    .line 455
    .line 456
    invoke-direct {v10}, LX/Byb;->A02()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    const v0, 0x7f113ef8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_2
    if-ne v9, v8, :cond_d

    .line 472
    .line 473
    invoke-static {v5}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    iget-object v12, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 480
    .line 481
    if-eqz v12, :cond_c

    .line 482
    .line 483
    invoke-virtual {v8, v12}, LX/977;->A0B(LX/2n5;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    :cond_c
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_17

    .line 497
    .line 498
    invoke-static {v5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 503
    .line 504
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v15

    .line 514
    const/16 v0, 0x3b

    .line 515
    .line 516
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x3

    .line 525
    if-ge v1, v0, :cond_17

    .line 526
    .line 527
    sub-long/2addr v15, v13

    .line 528
    sget-wide v13, LX/AHa;->A04:J

    .line 529
    .line 530
    cmp-long v0, v15, v13

    .line 531
    .line 532
    if-lez v0, :cond_17

    .line 533
    .line 534
    sget-object v1, LX/Cmz;->A0X:LX/Cmz;

    .line 535
    .line 536
    sget-object v0, LX/Cmt;->A07:LX/Cmt;

    .line 537
    .line 538
    invoke-static {v0, v1, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    iput-boolean v7, v10, LX/Byb;->A0A:Z

    .line 545
    .line 546
    new-instance v1, LX/BW4;

    .line 547
    .line 548
    invoke-direct {v1, v11, v10}, LX/BW4;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v24

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_d
    :goto_3
    if-ne v9, v8, :cond_e

    .line 557
    .line 558
    invoke-static {v5}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    const v1, 0x7f0c1393

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v35

    .line 568
    .line 569
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/widget/TextView;

    .line 574
    .line 575
    iput-object v1, v10, LX/Byb;->A01:Landroid/widget/TextView;

    .line 576
    .line 577
    move-object/from16 v0, v34

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    if-ne v9, v8, :cond_10

    .line 583
    .line 584
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    iget-object v0, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    invoke-virtual {v8, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    :cond_f
    const/4 v7, 0x1

    .line 601
    :goto_4
    iget-boolean v1, v10, LX/Byb;->A09:Z

    .line 602
    .line 603
    iget-boolean v0, v10, LX/Byb;->A0A:Z

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    const-string v1, "profile_icon_and_tooltip_show_both"

    .line 610
    .line 611
    :goto_5
    const-string v0, "view"

    .line 612
    .line 613
    invoke-static {v5, v0, v1, v7}, LX/9SM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v23 .. v23}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v5, v3}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_10

    .line 625
    .line 626
    sget-object v1, LX/974;->A04:LX/974;

    .line 627
    .line 628
    sget-object v0, LX/MV3;->A0D:LX/MV3;

    .line 629
    .line 630
    invoke-static {v0, v1, v5}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    const/4 v3, 0x0

    .line 634
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;

    .line 635
    .line 636
    invoke-direct {v0, v6, v2, v9, v10}, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v11, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 640
    .line 641
    if-eqz v22, :cond_12

    .line 642
    .line 643
    invoke-virtual {v10}, LX/Byb;->getShouldShowNewUI()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_12

    .line 648
    .line 649
    :cond_11
    :goto_6
    sget-object v0, LX/96g;->A06:LX/96g;

    .line 650
    .line 651
    invoke-static {v0, v10, v6}, LX/Byb;->A00(LX/96g;LX/Byb;Z)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_12
    if-ne v9, v8, :cond_2a

    .line 656
    .line 657
    iget-object v0, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 658
    .line 659
    if-eqz v0, :cond_2a

    .line 660
    .line 661
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/2Bu;

    .line 662
    .line 663
    if-eqz v1, :cond_2a

    .line 664
    .line 665
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 666
    .line 667
    if-eq v1, v0, :cond_11

    .line 668
    .line 669
    sget-object v0, LX/2Bu;->A04:LX/2Bu;

    .line 670
    .line 671
    if-ne v1, v0, :cond_2a

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_13
    const-string v1, "profile_icon_only_shown_only"

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_14
    if-eqz v0, :cond_15

    .line 678
    .line 679
    const-string v1, "tooltip_shown_only"

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_15
    const/4 v1, 0x0

    .line 683
    goto :goto_5

    .line 684
    :cond_16
    const/4 v7, 0x0

    .line 685
    goto :goto_4

    .line 686
    :cond_17
    if-eqz v12, :cond_19

    .line 687
    .line 688
    :cond_18
    invoke-virtual {v8, v12}, LX/977;->A0B(LX/2n5;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    :cond_19
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/16 v0, 0xd9

    .line 702
    .line 703
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, -0x1

    .line 708
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x129

    .line 717
    .line 718
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ge v7, v0, :cond_d

    .line 727
    .line 728
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_d

    .line 733
    .line 734
    new-instance v1, LX/BW5;

    .line 735
    .line 736
    invoke-direct {v1, v11, v10}, LX/BW5;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v24

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_1a
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_b

    .line 751
    .line 752
    move-object/from16 v0, v20

    .line 753
    .line 754
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    if-eqz v22, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v10}, LX/Byb;->getShouldShowNewUI()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1d

    .line 764
    .line 765
    if-eqz v11, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 771
    .line 772
    .line 773
    :cond_1b
    invoke-direct {v10}, LX/Byb;->A02()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_1c

    .line 778
    .line 779
    const v0, 0x7f092b44

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    const/4 v13, -0x1

    .line 786
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v22, 0x1

    .line 791
    .line 792
    const v0, 0x7f0700ae

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 800
    .line 801
    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f113eef

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    if-ne v9, v8, :cond_20

    .line 814
    .line 815
    invoke-direct {v10}, LX/Byb;->A02()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_20

    .line 820
    .line 821
    const v0, 0x7f090302

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget v0, v0, LX/6YJ;->A00:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    if-nez v21, :cond_1e

    .line 843
    .line 844
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v12, 0x0

    .line 849
    if-eqz v0, :cond_1f

    .line 850
    .line 851
    :cond_1e
    const/4 v12, 0x1

    .line 852
    :cond_1f
    move-object/from16 v1, v19

    .line 853
    .line 854
    move-object/from16 v0, v20

    .line 855
    .line 856
    invoke-static {v15, v1, v13, v0, v12}, LX/DiP;->A01(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    :goto_7
    if-eqz v21, :cond_b

    .line 864
    .line 865
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 866
    .line 867
    const-wide v0, 0x8103ee0001079cL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v13, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_b

    .line 877
    .line 878
    const-wide v0, 0x8203ee00030795L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v13, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v16

    .line 887
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    iget-object v12, v14, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 892
    .line 893
    const-string v0, "xshare_facebook_page_nux_impression"

    .line 894
    .line 895
    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    int-to-long v0, v0

    .line 900
    cmp-long v15, v0, v16

    .line 901
    .line 902
    if-gez v15, :cond_b

    .line 903
    .line 904
    const-wide v0, 0x8203ee00040796L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v13, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v17

    .line 913
    const-string v13, "xshare_facebook_page_nux_last_seen_time"

    .line 914
    .line 915
    const-wide/16 v0, 0x0

    .line 916
    .line 917
    invoke-interface {v12, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v15

    .line 921
    cmp-long v12, v15, v0

    .line 922
    .line 923
    if-eqz v12, :cond_21

    .line 924
    .line 925
    invoke-static/range {v15 .. v16}, LX/BeN;->A07(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v12

    .line 929
    const-wide/32 v0, 0x5265c00

    .line 930
    .line 931
    .line 932
    mul-long v17, v17, v0

    .line 933
    .line 934
    cmp-long v0, v12, v17

    .line 935
    .line 936
    if-gez v0, :cond_21

    .line 937
    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :cond_20
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_21
    sget-object v1, LX/Cmz;->A0a:LX/Cmz;

    .line 945
    .line 946
    sget-object v0, LX/Cmt;->A05:LX/Cmt;

    .line 947
    .line 948
    invoke-static {v0, v1, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_b

    .line 953
    .line 954
    new-instance v1, LX/BXU;

    .line 955
    .line 956
    invoke-direct {v1, v11, v14, v10}, LX/BXU;-><init>(Landroid/view/View;LX/1A6;LX/Byb;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, v24

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 962
    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_22
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v5}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_5

    .line 975
    .line 976
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0, v5}, LX/6YJ;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    new-instance v0, LX/BW3;

    .line 987
    .line 988
    invoke-direct {v0, v11, v10}, LX/BW3;-><init>(Landroid/widget/TextView;LX/Byb;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 992
    .line 993
    .line 994
    :cond_23
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 998
    .line 999
    .line 1000
    const v0, 0x7f092b3d

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    const/16 v0, 0x2a

    .line 1008
    .line 1009
    invoke-static {v14, v0, v11, v10}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_24
    iget-object v1, v10, LX/Byb;->A00:Landroid/view/View;

    .line 1015
    .line 1016
    const/16 v0, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :cond_25
    const v1, 0x7f0c1395

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v0, v35

    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const v0, 0x7f092b44

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-static {v5}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static/range {v23 .. v23}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_27

    .line 1052
    .line 1053
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v23 .. v23}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v0, v3}, LX/3rt;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_26

    .line 1065
    .line 1066
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 1067
    .line 1068
    if-eqz v0, :cond_26

    .line 1069
    .line 1070
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v0, v10, LX/Byb;->A0M:LX/1bn;

    .line 1079
    .line 1080
    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1081
    .line 1082
    .line 1083
    iput-boolean v7, v10, LX/Byb;->A09:Z

    .line 1084
    .line 1085
    :goto_8
    const v0, 0x7f092b3f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget v0, v9, LX/977;->A01:I

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const v0, 0x7f080b13

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v11, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :cond_27
    const/16 v0, 0x8

    .line 1111
    .line 1112
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_28
    const v1, 0x7f0c1398

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v35

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const v0, 0x7f092b3f

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 1133
    .line 1134
    const-wide v0, 0x810c9800041c83L

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v12, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_29

    .line 1144
    .line 1145
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    const v13, 0x7f113ef7

    .line 1150
    .line 1151
    .line 1152
    new-array v12, v7, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget v0, v9, LX/977;->A01:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v14, v0, v12, v6, v13}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_9
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :cond_29
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget v0, v9, LX/977;->A01:I

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_9

    .line 1184
    :cond_2a
    if-ne v9, v8, :cond_2d

    .line 1185
    .line 1186
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2b

    .line 1191
    .line 1192
    iget-object v0, v10, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 1193
    .line 1194
    if-eqz v0, :cond_2c

    .line 1195
    .line 1196
    invoke-virtual {v8, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_2c

    .line 1201
    .line 1202
    :cond_2b
    const/4 v3, 0x1

    .line 1203
    :cond_2c
    sget-object v0, LX/96g;->A07:LX/96g;

    .line 1204
    .line 1205
    invoke-static {v0, v10, v3}, LX/Byb;->A00(LX/96g;LX/Byb;Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2d
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v10, LX/Byb;->A0Q:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v10, LX/Byb;->A0R:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v2, v10, LX/Byb;->A0H:Landroid/view/View;

    .line 1225
    .line 1226
    return-void
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
.end method

.method private setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/DHS;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c1397

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Byb;->A0K:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f092769

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092b45

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0c1398

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f092b3f

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p2, LX/DHS;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f092b3c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/974;->A04:LX/974;

    .line 71
    .line 72
    sget-object v0, LX/MV3;->A0E:LX/MV3;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, p2, p0}, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 84
    .line 85
    iget-object v0, p2, LX/DHS;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/Byb;->A0R:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, LX/Byb;->A0H:Landroid/view/View;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/977;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/Byb;->setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/977;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Byb;->A0P:LX/AAX;

    .line 22
    .line 23
    iget-object v0, v0, LX/977;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/AAX;->Brm(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p4, :cond_7

    .line 30
    .line 31
    iget-object v5, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x81084a0003112cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v5}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/ECb;->A02:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/DHS;

    .line 85
    .line 86
    iget-object v0, v1, LX/DHS;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p2, v1}, LX/Byb;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/DHS;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/DHS;

    .line 113
    .line 114
    iget-object v1, v2, LX/DHS;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, p2, v2}, LX/Byb;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/DHS;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/ECb;->A02:Ljava/util/Vector;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/DHS;

    .line 150
    .line 151
    invoke-direct {p0, p2, v0}, LX/Byb;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/DHS;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/16 v1, 0x9

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 158
    .line 159
    invoke-direct {v0, p4, v1, p0}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Byb;->A0J:LX/1KX;

    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
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
    .line 176
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
.end method


# virtual methods
.method public final A03(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Byb;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/CqN;->A00(Ljava/lang/String;)LX/CJE;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/EF3;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0}, LX/EF3;-><init>(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/CJE;->A00:LX/EqF;

    .line 24
    .line 25
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/6AO;->A07:I

    .line 46
    .line 47
    new-instance v0, LX/EVA;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p0, p3}, LX/EVA;-><init>(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/Byb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/Eei;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0, p0}, LX/Eei;-><init>(LX/CJE;LX/6AR;LX/Byb;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v1, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A04(LX/2n5;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Byb;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v15, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/977;

    .line 28
    .line 29
    iget-object v0, v7, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v0}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v3, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/977;->A05:LX/977;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v5, v7, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v5}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v5}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v7, LX/Byb;->A0R:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/CompoundButton;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/977;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/977;->A05:LX/977;

    .line 92
    .line 93
    if-ne v8, v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8, v5}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v7, LX/Byb;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v7, LX/Byb;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v5}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v8, v5}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/6YJ;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x1

    .line 161
    :cond_6
    invoke-static {v12, v4, v10, v11, v0}, LX/DiP;->A01(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    iget-object v9, v7, LX/Byb;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7}, LX/Byb;->A02()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    :cond_7
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/Byb;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v9, LX/977;->A05:LX/977;

    .line 185
    .line 186
    if-ne v8, v9, :cond_a

    .line 187
    .line 188
    iget-boolean v0, v7, LX/Byb;->A0G:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, v7, LX/Byb;->A0F:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eqz v14, :cond_c

    .line 197
    .line 198
    iget-object v0, v7, LX/Byb;->A06:LX/8Un;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/8Un;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    :cond_a
    if-ne v8, v9, :cond_b

    .line 205
    .line 206
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    :cond_b
    if-eqz v8, :cond_12

    .line 223
    .line 224
    invoke-virtual {v8, v6}, LX/977;->A0B(LX/2n5;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_3
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-virtual {v8, v6, v5}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    :cond_d
    const v0, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    if-ne v8, v9, :cond_10

    .line 250
    .line 251
    iget-object v0, v7, LX/Byb;->A00:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-boolean v0, v4, LX/5NK;->A00:Z

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    :cond_f
    iget-object v1, v7, LX/Byb;->A00:Landroid/view/View;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    if-eqz v8, :cond_3

    .line 275
    .line 276
    if-ne v8, v9, :cond_3

    .line 277
    .line 278
    if-eqz v15, :cond_3

    .line 279
    .line 280
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object v0, v7, LX/Byb;->A00:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    iget-boolean v1, v4, LX/5NK;->A00:Z

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v8, v6}, LX/977;->A0B(LX/2n5;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    if-nez v1, :cond_3

    .line 305
    .line 306
    iget-object v0, v7, LX/Byb;->A00:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    sget-object v16, LX/6YP;->A0F:LX/6YP;

    .line 312
    .line 313
    iget-object v0, v4, LX/5NK;->A02:LX/5NI;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v5}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    iget-object v2, v7, LX/Byb;->A08:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    iget-boolean v1, v4, LX/5NK;->A05:Z

    .line 334
    .line 335
    iget-object v0, v4, LX/5NK;->A01:LX/5NJ;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move/from16 v22, v3

    .line 344
    .line 345
    move/from16 v24, v1

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    invoke-static/range {v16 .. v24}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_11
    const/4 v1, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_12
    const/4 v1, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_13
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v5}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_14
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public getShouldShowNewUI()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81067700000d0bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x63236563

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Byb;->A0I:LX/1KX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/AwQ;

    .line 18
    .line 19
    iget-object v0, p0, LX/Byb;->A0I:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Byb;->A0J:LX/1KX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/E60;

    .line 35
    .line 36
    iget-object v0, p0, LX/Byb;->A0J:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x6f502b03

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x5729d77b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Byb;->A0I:LX/1KX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/AwQ;

    .line 18
    .line 19
    iget-object v0, p0, LX/Byb;->A0I:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Byb;->A0J:LX/1KX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/E60;

    .line 35
    .line 36
    iget-object v0, p0, LX/Byb;->A0J:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x88f53fe

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Byb;->A0H:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Byb;->A0T:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/Byb;->A0H:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v4, v1, v3, v2}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Byb;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Byb;->A0R:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public setIsPostingToSelfIgProfile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Byb;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnAppSharingToggleListener(LX/ABN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Byb;->A07:LX/ABN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
