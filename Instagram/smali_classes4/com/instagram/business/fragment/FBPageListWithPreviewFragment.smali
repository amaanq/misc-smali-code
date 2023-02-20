.class public Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# instance fields
.field public A00:LX/8bh;

.field public A01:LX/66Z;

.field public A02:LX/A99;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/Ata;

.field public A05:LX/9uR;

.field public A06:LX/9uR;

.field public A07:LX/0hc;

.field public A08:Lcom/instagram/model/business/BusinessInfo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1lT;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/8j6;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 2
    .line 3
    const-string v0, "continue"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/Ata;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/8bh;

    .line 9
    .line 10
    iget-object v1, v0, LX/8bh;->A03:LX/9uR;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/9uR;

    .line 13
    .line 14
    iget-object v2, v0, LX/8bh;->A02:LX/9uR;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/9uR;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 19
    .line 20
    iput-object v2, v0, LX/Ata;->A04:LX/9uR;

    .line 21
    .line 22
    iput-object v1, v0, LX/Ata;->A05:LX/9uR;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/AGz;

    .line 27
    .line 28
    invoke-direct {v1}, LX/AGz;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/9uR;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/9uR;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    .line 36
    .line 37
    iput-object v0, v1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    iget-object v0, v2, LX/9uR;->A03:Lcom/instagram/model/business/Address;

    .line 40
    .line 41
    iput-object v0, v1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 42
    .line 43
    iget-object v4, v2, LX/9uR;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/AGz;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, LX/AGz;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/AGz;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance v3, Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 93
    .line 94
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/9uR;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/9uR;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v0, LX/AnZ;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 121
    .line 122
    iget-boolean v0, v4, LX/Ata;->A09:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v4, LX/Ata;->A0C:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, v4, LX/Ata;->A0B:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v4, LX/Ata;->A0A:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, LX/AGz;

    .line 142
    .line 143
    invoke-direct {v1, v3}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/AGz;->A09:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v3, v4, LX/Ata;->A02:LX/A99;

    .line 150
    .line 151
    move-object v0, v3

    .line 152
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 155
    .line 156
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iput-object v1, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 163
    .line 164
    :cond_6
    iget-object v2, v4, LX/Ata;->A07:LX/0hc;

    .line 165
    .line 166
    invoke-static {v2}, LX/49q;->A07(LX/0hc;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v4, LX/Ata;->A04:LX/9uR;

    .line 173
    .line 174
    iget-object v1, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v4, LX/Ata;->A00:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v4, LX/Ata;->A04:LX/9uR;

    .line 197
    .line 198
    iget-object v7, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v0, LX/9uR;->A05:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, LX/Ata;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    const-string v0, "ig_professional_fb_page_linking"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v4, LX/Ata;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string p0, "business_conversion"

    .line 217
    .line 218
    invoke-static/range {v3 .. v11}, LX/9GB;->A00(Landroid/content/Context;LX/A9g;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-boolean v0, v4, LX/Ata;->A0C:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-boolean v0, v4, LX/Ata;->A0B:Z

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, LX/Ata;->A03()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, LX/7c0;->A0w(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {v4}, LX/Ata;->A00(LX/Ata;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-static {v4}, LX/Ata;->A01(LX/Ata;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1
    .line 245
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1lT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/1lT;->AP2(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1lT;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1lT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/1lT;->AP2(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1lT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CX5()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cep()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 13
    .line 14
    const-string v0, "skip"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ata;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/66Z;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 24
    .line 25
    const-string v0, "page_selection"

    .line 26
    .line 27
    new-instance v1, LX/9rn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Ata;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, LX/66Z;->Bsn(LX/Gic;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/7c0;->A1V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:LX/1lT;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v0, 0x7f11235f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/7m0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f113de0

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 3
    .line 4
    iget-boolean v3, v5, LX/Ata;->A0C:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Ata;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, LX/Ata;->A01:LX/66Z;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "page_selection"

    .line 17
    .line 18
    new-instance v1, LX/9rn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Ata;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v5, LX/Ata;->A0B:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/Ata;->A02:LX/A99;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, v5, LX/Ata;->A02:LX/A99;

    .line 54
    .line 55
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 56
    .line 57
    .line 58
    return v1
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x42e1f6f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 20
    .line 21
    invoke-static {v5}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, p0, v2, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/66Z;

    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/66Z;

    .line 68
    .line 69
    new-instance v1, LX/Ata;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2, v4}, LX/Ata;-><init>(Landroidx/fragment/app/Fragment;LX/66Z;LX/A99;LX/0hc;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v0, v1, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/Ata;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 87
    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/AnZ;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 103
    .line 104
    if-eqz v0, :cond_12

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 115
    .line 116
    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 119
    .line 120
    iget-object v2, v0, LX/Ata;->A02:LX/A99;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 128
    .line 129
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, LX/AGz;

    .line 138
    .line 139
    invoke-direct {v1, v4}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LX/AGz;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/AGz;->A0N:Z

    .line 148
    .line 149
    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 157
    .line 158
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v4, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 163
    .line 164
    :cond_2
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/66X;->A0B:LX/66X;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v2, v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/66X;->A0A:LX/66X;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-eq v2, v1, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq v2, v1, :cond_8

    .line 210
    .line 211
    :cond_7
    const/4 v0, 0x1

    .line 212
    :cond_8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Z

    .line 213
    .line 214
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 215
    .line 216
    iget-object v0, v1, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v1, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 229
    .line 230
    iget-object v12, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 239
    .line 240
    iget-boolean v2, v0, LX/Ata;->A0D:Z

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f110c94

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    const v0, 0x7f11261e

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :cond_b
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 259
    .line 260
    iget-object v0, v1, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    iget-object v0, v1, LX/Ata;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v11, :cond_d

    .line 277
    .line 278
    :cond_c
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/66X;->A04:LX/66X;

    .line 287
    .line 288
    if-ne v1, v0, :cond_10

    .line 289
    .line 290
    :goto_2
    const-string v2, ""

    .line 291
    .line 292
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_4
    new-instance v6, LX/8bh;

    .line 313
    .line 314
    move-object v9, p0

    .line 315
    invoke-direct/range {v6 .. v12}, LX/8bh;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/8bh;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/Ann;->A04(LX/A99;LX/0hc;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    const v0, 0x467302ab

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    const/4 v10, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 340
    .line 341
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-static {v1}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 356
    .line 357
    if-ne v1, v0, :cond_10

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 365
    .line 366
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 371
    .line 372
    iget-boolean v0, v0, LX/Ata;->A0D:Z

    .line 373
    .line 374
    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    const v1, 0x7f110c8e

    .line 381
    .line 382
    .line 383
    const v0, 0x7f1124c1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v7, v5, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v0, 0x7f06004d

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;

    .line 411
    .line 412
    invoke-direct {v0, v1, v4, v7, v6}, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f110c95

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    const-string v0, "business_info"

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/instagram/model/business/BusinessInfo;

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_13
    const-string v0, "target_page_id"

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3ba73cec    # 0.005103698f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0459

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f091d32

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/A99;->CuA()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v4, 0x7f1118c1

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const v4, 0x7f112dd9

    .line 40
    .line 41
    .line 42
    :cond_1
    const v1, 0x7f1118c2

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8j6;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, v4, v1}, LX/8j6;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :cond_3
    iget-object v1, v5, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 84
    .line 85
    iget-object v8, v1, LX/Ata;->A00:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const v0, 0x7f1125cf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v4, v1, LX/Ata;->A07:LX/0hc;

    .line 95
    .line 96
    const v1, 0x7f111b59

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v5, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 108
    .line 109
    invoke-virtual {v7, v4, v5, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 135
    .line 136
    iput-object v0, v1, LX/Ata;->A06:LX/8j6;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x240d93c4

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 168
    .line 169
    .line 170
    return-object v3
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4aede28b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1104e039

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 38
    .line 39
    const-string v0, "_flowType"

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    sget-object v0, LX/66X;->A0B:LX/66X;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/66X;->A0A:LX/66X;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const v0, 0x7f092d01

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 59
    .line 60
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 71
    .line 72
    iget v2, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    .line 73
    .line 74
    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v0, 0x7f0919a0

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v9, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0hc;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v10, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/9uR;

    .line 107
    .line 108
    iget-object v6, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 109
    .line 110
    iget-object v11, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/66Z;

    .line 115
    .line 116
    const-string v13, "page_selection"

    .line 117
    .line 118
    new-instance v3, LX/8aJ;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v12}, LX/8aJ;-><init>(Landroid/content/Context;LX/66Z;LX/A99;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/9uR;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1, v3, v9, v0}, LX/Ane;->A00(Landroid/content/Context;LX/06I;LX/8hG;LX/0hc;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/Ata;

    .line 129
    .line 130
    iget-object v2, v3, LX/Ata;->A02:LX/A99;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, v3, LX/Ata;->A01:LX/66Z;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v0, v3, LX/Ata;->A09:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v2, v0}, LX/A99;->AlI(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    :goto_1
    const/4 v15, 0x0

    .line 148
    iget-object v14, v3, LX/Ata;->A08:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v12, LX/Gic;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move-object/from16 v19, v15

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v12}, LX/66Z;->Bsr(LX/Gic;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v4, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 185
    .line 186
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/AIG;->A00(LX/AIG;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v2, v0, -0x1

    .line 195
    .line 196
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/A99;

    .line 197
    .line 198
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, LX/AIG;->A00(LX/AIG;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    const-string v0, "conversionLogic"

    .line 219
    .line 220
    :cond_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0
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
.end method
