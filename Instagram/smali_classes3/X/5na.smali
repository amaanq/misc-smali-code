.class public final LX/5na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/5ph;

.field public final A06:LX/0je;

.field public final A07:LX/5nZ;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/5nZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5na;->A06:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/5na;->A07:LX/5nZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/5na;->A09:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/5na;->A05:LX/5ph;

    .line 8
    .line 9
    iget-object v4, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/5na;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LX/5na;->A06:LX/0je;

    .line 16
    .line 17
    const-string v0, "thread_reply_tap"

    .line 18
    .line 19
    invoke-static {v1, v0, v4, v3}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "recipient_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5na;->A05:LX/5ph;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/5ph;->A00(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/5na;->A07:LX/5nZ;

    .line 44
    .line 45
    new-instance v0, LX/EGR;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/EGR;-><init>(LX/5nZ;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/8UJ;

    .line 51
    .line 52
    invoke-direct {v3}, LX/8UJ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/8UJ;->A01:LX/ACi;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/6AO;

    .line 61
    .line 62
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 71
    .line 72
    const v0, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    iput v0, v2, LX/6AO;->A00:F

    .line 76
    .line 77
    new-instance v0, LX/BKb;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0}, LX/BKb;-><init>(Landroidx/fragment/app/Fragment;LX/5na;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 83
    .line 84
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 85
    .line 86
    new-instance v0, LX/6AR;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/5nZ;->A00:LX/5pR;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A01(ZZ)V
    .locals 6

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5na;->A07:LX/5nZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5nZ;->A00:LX/5pR;

    .line 7
    .line 8
    iget-object v0, v0, LX/5pR;->A0N:LX/5aY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    iget v1, p0, LX/5na;->A03:I

    .line 37
    .line 38
    iget v0, p0, LX/5na;->A02:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 44
    .line 45
    sget-object v0, LX/5oJ;->A01:LX/5oJ;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/2qd;->A02()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/7iV;->A02(Ljava/lang/String;)LX/7iy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 101
    .line 102
    iget v1, p0, LX/5na;->A01:I

    .line 103
    .line 104
    iget v0, p0, LX/5na;->A00:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 110
    .line 111
    sget-object v0, LX/5oJ;->A02:LX/5oJ;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, LX/5qz;->A0A()LX/5qz;

    .line 123
    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3, v0}, LX/5qz;->A0T(FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v3, v0}, LX/5qz;->A0U(FFF)V

    .line 131
    .line 132
    .line 133
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
