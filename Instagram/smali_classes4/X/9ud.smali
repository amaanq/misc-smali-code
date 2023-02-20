.class public final LX/9ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/BHj;

.field public final A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ud;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/9ud;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f0900e0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9ud;->A0A:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0900d5

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ud;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0900dc

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ud;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0929b2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/9ud;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092d2c

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9ud;->A08:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f092d4b

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9ud;->A09:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f092d2f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/9ud;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    const v0, 0x7f091379

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 82
    .line 83
    iput-object v1, p0, LX/9ud;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 84
    .line 85
    new-instance v0, LX/BHj;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/BHj;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/9ud;->A05:LX/BHj;

    .line 91
    .line 92
    const v0, 0x7f0933bd

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v0, 0x7f09005f

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f113cee

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, LX/9ud;->A02(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9ud;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9ud;->A0A:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v0, p0, LX/9ud;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x800013

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(LX/0je;LX/ACa;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, LX/9ud;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9ud;->A00:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    invoke-static {p4, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9ud;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9ud;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LX/9ud;->A00:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    :cond_2
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, LX/9ud;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/9ud;->A0A:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, p2, p0, p3, v0}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9ud;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v1, p2, p0, p3, v0}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9ud;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ud;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9ud;->A0A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p1}, LX/7bw;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/9ud;->A07:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f06001d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9ud;->A08:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9ud;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ud;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9ud;->A09:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/9ud;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
