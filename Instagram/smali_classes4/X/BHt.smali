.class public final LX/BHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FU;


# instance fields
.field public A00:LX/9jS;

.field public A01:LX/5tF;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:LX/2Af;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0G:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHt;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09037b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v2, p0, LX/BHt;->A05:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f092859

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    iput-object v0, p0, LX/BHt;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    const v0, 0x7f09285e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f09285f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BHt;->A06:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f092861

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/BHt;->A09:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f09285d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BHt;->A07:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f09285a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BHt;->A08:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092854

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    iput-object v0, p0, LX/BHt;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 82
    .line 83
    const v0, 0x7f09285c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 91
    .line 92
    iput-object v0, p0, LX/BHt;->A0G:Lcom/instagram/user/follow/FollowButton;

    .line 93
    .line 94
    const v0, 0x7f092856

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 102
    .line 103
    iput-object v0, p0, LX/BHt;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    const v0, 0x7f092858

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/BHt;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    const v0, 0x7f092857

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/BHt;->A04:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, LX/BHt;->A0D:LX/2Af;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method
