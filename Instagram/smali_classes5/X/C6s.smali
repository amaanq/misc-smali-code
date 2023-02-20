.class public final LX/C6s;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/CVF;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f093269

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C6s;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09326d

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C6s;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f09326e

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C6s;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f09326c

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C6s;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090abc

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/C6s;->A05:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v0, 0x7f0601b1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v1, LX/CVF;

    .line 64
    .line 65
    invoke-direct {v1, p1, v4}, LX/CVF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput v3, v1, LX/CVF;->A01:I

    .line 69
    .line 70
    iget-object v0, v1, LX/CVF;->A0B:LX/5S2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/5S2;->A0I(I)V

    .line 73
    .line 74
    .line 75
    iput v2, v1, LX/CVF;->A00:I

    .line 76
    .line 77
    iget-object v0, v1, LX/CVF;->A0A:LX/5S2;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/5S2;->A0I(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/C6s;->A04:LX/CVF;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, p0, v0}, LX/C6s;->A00(Landroid/content/Context;LX/C6s;LX/DHc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/C6s;LX/DHc;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v4, p2, LX/DHc;->A00:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v0, 0x168

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    :cond_1
    invoke-static {p0, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p1, LX/C6s;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v0, v1

    .line 41
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, LX/C6s;->A05:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
