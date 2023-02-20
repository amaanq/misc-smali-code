.class public final LX/2Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

.field public A05:LX/1la;

.field public A06:LX/7HG;

.field public A07:LX/2BQ;

.field public A08:LX/2MS;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Ljava/lang/Runnable;

.field public final A0B:F

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0je;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lq;->A0D:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Lq;->A0E:LX/0je;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Lq;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/2Lq;->A06:LX/7HG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/7HG;->A01:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    :goto_0
    iput v0, p0, LX/2Lq;->A0B:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Lq;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lq;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iput-object v5, p0, LX/2Lq;->A03:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/2Lq;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v3, p0, LX/2Lq;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v2, p0, LX/2Lq;->A06:LX/7HG;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const v0, 0x7f092784

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v2, LX/7HG;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v1}, LX/7HG;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/2Lq;->A06:LX/7HG;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    iput-object v0, v2, LX/7HG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    iget-object v1, v2, LX/7HG;->A07:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f113c94

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/7HG;->A06:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/7HG;->A05:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f113c95

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v5

    .line 84
    :cond_3
    const-string v1, "Required value was null."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lq;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lq;->A06:LX/7HG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7HG;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lq;->A07:LX/2BQ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2BQ;->A1A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v6, p0, LX/2Lq;->A0E:LX/0je;

    .line 13
    .line 14
    iget-object p1, p0, LX/2Lq;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, LX/2Lq;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Lq;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, LX/2Lq;->A01(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Lq;->A07:LX/2BQ;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v0, LX/2BQ;->A1A:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {v5, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/5qz;->A0G(Z)LX/5qz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, LX/2Lq;->A0B:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/EUk;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/EUk;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/2Lq;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LX/5qz;->A0C:LX/5CI;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/2Lq;->A06:LX/7HG;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, LX/7HG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/7HG;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v2, 0x8

    .line 71
    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    iget-object v0, v3, LX/7HG;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/7HG;->A03:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/16 v0, 0x19

    .line 90
    .line 91
    if-ne p2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LX/2Lq;->A00()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/4RR;

    .line 106
    .line 107
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f113c94

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/2Lq;->A08:LX/2MS;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const v0, 0x7f113c95

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, LX/4RR;->A07:LX/2MS;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 148
    .line 149
    new-instance v0, LX/28D;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
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
.end method
