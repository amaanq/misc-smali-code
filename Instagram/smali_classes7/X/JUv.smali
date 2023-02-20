.class public final LX/JUv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySupporterListBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/K7v;

.field public A04:LX/Ie3;

.field public A05:LX/90f;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JUv;->A0H:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1D7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JUv;->A0G:LX/0Rc;

    .line 30
    .line 31
    sget-object v0, LX/90f;->A01:LX/90f;

    .line 32
    .line 33
    iput-object v0, p0, LX/JUv;->A05:LX/90f;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1D7;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JUv;->A0F:LX/0Rc;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/JUv;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JUv;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/JUv;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JUv;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 14
    .line 15
    sget-object v0, LX/90f;->A01:LX/90f;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/JUv;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/JUv;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return v2
    .line 31
    .line 32
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JUv;->A0F:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 18
    .line 19
    sget-object v0, LX/90f;->A03:LX/90f;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const v0, 0x7f112783

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, LX/JUv;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v3}, LX/1lT;->DKT(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x179

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JUv;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, LX/JUv;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1104d5

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f092e0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3a049a30

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JUv;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p0, LX/JUv;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iput-object v0, p0, LX/JUv;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    iput-object v0, p0, LX/JUv;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, LX/JUv;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v5, p0, LX/JUv;->A0F:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_0
    instance-of v0, v1, LX/90f;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v1, LX/90f;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    sget-object v1, LX/90f;->A01:LX/90f;

    .line 114
    .line 115
    :cond_2
    iput-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 116
    .line 117
    :goto_5
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 129
    .line 130
    sget-object v0, LX/90f;->A03:LX/90f;

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_3
    :goto_6
    invoke-static {p0}, LX/JUv;->A01(LX/JUv;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v0, LX/Ie3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p0, v1, v2}, LX/Ie3;-><init>(LX/0je;LX/JUv;ZZ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/JUv;->A04:LX/Ie3;

    .line 145
    .line 146
    invoke-static {p0}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/Jvj;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/Jvj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Jvk;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/Jvk;-><init>(LX/Jvj;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/K7v;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/K7v;-><init>(LX/Jvk;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LX/JUv;->A03:LX/K7v;

    .line 166
    .line 167
    const-string v5, "interactor"

    .line 168
    .line 169
    iget-object v1, p0, LX/JUv;->A09:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "mediaId"

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget-object v0, p0, LX/JUv;->A08:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v6, v0}, LX/K7v;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JUv;->A03:LX/K7v;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, LX/K7v;->A00()LX/2wR;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/JUv;->A01(LX/JUv;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v2, p0, LX/JUv;->A03:LX/K7v;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    const-string v0, "time"

    .line 209
    .line 210
    iput-object v0, v2, LX/K7v;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LX/JUv;->A09:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget-object v0, p0, LX/JUv;->A08:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v6, v0}, LX/K7v;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/JUv;->A03:LX/K7v;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, LX/K7v;->A00()LX/2wR;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    const v0, 0x6949529e

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iget-boolean v2, p0, LX/JUv;->A0B:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    if-eqz v4, :cond_8

    .line 250
    .line 251
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_7
    iput-boolean v0, p0, LX/JUv;->A0B:Z

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_8
    iput-boolean v0, p0, LX/JUv;->A0C:Z

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object v0, v1

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    move-object v0, v1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    move-object v0, v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_c
    move-object v0, v1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    move-object v0, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    const/4 v0, 0x0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x55baf7cb

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c06ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x79b29f29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    .line 12
    .line 13
    const-string v9, "0"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/JUv;->A01(LX/JUv;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const v0, 0x7f092fc2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v9}, LX/D4O;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0f0092

    .line 50
    .line 51
    .line 52
    new-array v0, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/D4O;->A00(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, 0x7f092c58

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f092c56

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/JUv;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v1, "timeSortButton"

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/JUv;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f092c55

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, LX/JUv;->A01:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v1, "amountSortButton"

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/JUv;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const v0, 0x7f092d6d

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1104d7

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f090fd5

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f11469c

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f090fd6

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    .line 198
    .line 199
    const-string v0, "$0"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0916bd

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/JUv;->A00:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    const v0, 0x7f092e0e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 248
    .line 249
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 253
    .line 254
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 255
    .line 256
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/JUv;->A04:LX/Ie3;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    const-string v1, "adapter"

    .line 264
    .line 265
    :cond_3
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, LX/JUv;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-static {p0}, LX/JUv;->A01(LX/JUv;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-static {p0}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/ALk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 294
    .line 295
    sget-object v0, LX/90f;->A04:LX/90f;

    .line 296
    .line 297
    if-eq v1, v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, LX/JUv;->A03:LX/K7v;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    const-string v1, "interactor"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    iget-object v1, p0, LX/JUv;->A05:LX/90f;

    .line 307
    .line 308
    sget-object v0, LX/90f;->A04:LX/90f;

    .line 309
    .line 310
    if-ne v1, v0, :cond_2

    .line 311
    .line 312
    const v0, 0x7f092fc2

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v0, p0, LX/JUv;->A07:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    long-to-double v0, v2

    .line 328
    invoke-static {v0, v1}, LX/3CB;->A01(D)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_2
    iget-object v0, p0, LX/JUv;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    iget-object v2, p0, LX/JUv;->A0A:Ljava/lang/String;

    .line 343
    .line 344
    :goto_3
    if-eqz v3, :cond_7

    .line 345
    .line 346
    const v1, 0x7f1104ca

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v2, v3, v0, v5, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x800003

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/JUv;->A06:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_6

    .line 381
    .line 382
    const v0, 0x7f092d6d

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v1, 0x7f0f0130

    .line 397
    .line 398
    .line 399
    new-array v0, v6, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0, v4, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    const v0, 0x7f090e14

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_7
    move-object v0, v2

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    const v0, 0x7f1104cb

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_3

    .line 435
    :cond_9
    move-object v3, v8

    .line 436
    goto :goto_2

    .line 437
    :cond_a
    invoke-virtual {v0}, LX/K7v;->A00()LX/2wR;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v1, 0xd

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 444
    .line 445
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    return-void
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
    .line 467
    .line 468
    .line 469
    .line 470
.end method
