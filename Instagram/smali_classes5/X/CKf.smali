.class public final LX/CKf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractiveDashboardFragment"


# instance fields
.field public A00:LX/2Jo;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interactive_dashboard"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x28b15864

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {p1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CKf;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, -0x593b4cfc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6c87a06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c01d1

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0926a2

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v8, "userSession"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f09206d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BeP;->A0F(Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/DSM;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/DSM;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CKf;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/DSM;->A00(LX/2Gz;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_0
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v0}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f090e16

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, 0x7f092419

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/BeP;->A0F(Ljava/lang/Object;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x0

    .line 106
    new-instance v1, LX/DSN;

    .line 107
    .line 108
    invoke-direct {v1, v0, v6}, LX/DSN;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/DSN;->A00(LX/2Gz;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 123
    .line 124
    invoke-static {v0}, LX/5vA;->A00(LX/1MO;)LX/7X9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const v0, 0x7f090e17

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const v0, 0x7f092c09

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/BeP;->A0F(Ljava/lang/Object;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/DSO;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/DSO;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/CKf;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, LX/CKf;->A00:LX/2Jo;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/DSO;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const v0, 0x6d3152de

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_4
    move v7, v6

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x28914102

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    const-string v0, "clipsItem"

    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_7
    const-string v8, "clipsItem"

    .line 205
    .line 206
    :cond_8
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    throw v6
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
