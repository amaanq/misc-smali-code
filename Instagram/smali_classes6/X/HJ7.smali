.class public final LX/HJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/390;

.field public A02:Landroid/widget/TextView;

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FDI;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:Z

.field public final A09:LX/06B;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;LX/FDI;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HJ7;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/HJ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/HJ7;->A09:LX/06B;

    .line 12
    .line 13
    iput-object p3, p0, LX/HJ7;->A05:LX/FDI;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/HJ7;->A08:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/HJ7;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070046

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070028

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f07000c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    iput v2, p0, LX/HJ7;->A03:F

    .line 55
    .line 56
    const/16 v0, 0x54

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HJ7;->A07:LX/0Rc;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HJ7;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    iput-object v0, p0, LX/HJ7;->A01:LX/390;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092c1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, LX/HJ7;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iget-object v4, p0, LX/HJ7;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810b6f0003195dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/HJ7;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/HJ7;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/HJ7;->A0A:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7f092c1e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HJ7;->A01:LX/390;

    .line 60
    .line 61
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "clips_share_sheet_smart_cover_banner_nux"

    .line 66
    .line 67
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/HJ7;->A01:LX/390;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0807cf

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7dN;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/HRF;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/HRF;-><init>(LX/HJ7;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/HJ7;->A08:Z

    .line 119
    .line 120
    iget-object v2, p0, LX/HJ7;->A05:LX/FDI;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v2, LX/FDI;->A01:LX/2wR;

    .line 125
    .line 126
    iget-object v3, p0, LX/HJ7;->A09:LX/06B;

    .line 127
    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    :goto_1
    invoke-static {v3, v1, p0, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, LX/FDI;->A04:LX/17J;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0x42

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0, v2}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v1, v2, LX/FDI;->A02:LX/2wR;

    .line 147
    .line 148
    iget-object v3, p0, LX/HJ7;->A09:LX/06B;

    .line 149
    .line 150
    const/16 v0, 0x2c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const v0, 0x7f0916d7

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, LX/HJ7;->A02:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, LX/HJ7;->A04:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f110d2b

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 174
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
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
