.class public final LX/FkA;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/91U;

.field public A01:LX/5yC;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/FkA;->A04:F

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FkA;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/FkA;->A05:I

    .line 25
    .line 26
    const v0, 0x7f06013b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/FkA;->A06:I

    .line 34
    .line 35
    sget-object v0, LX/91U;->A04:LX/91U;

    .line 36
    .line 37
    iput-object v0, p0, LX/FkA;->A00:LX/91U;

    .line 38
    .line 39
    const v0, 0x7f0c0a7c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f09148c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FkA;->A07:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0903c5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/FkA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f090f5c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/FkA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/FkA;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FkA;->A00:LX/91U;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/FkA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    iget v0, p0, LX/FkA;->A05:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FkA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget v0, p0, LX/FkA;->A06:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/FkA;->A07:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/FkA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iget v0, p0, LX/FkA;->A06:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FkA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget v0, p0, LX/FkA;->A05:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FkA;->A07:Landroid/view/View;

    .line 43
    .line 44
    iget v0, p0, LX/FkA;->A04:F

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final getListener()LX/5yC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkA;->A01:LX/5yC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectedType()LX/91U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkA;->A00:LX/91U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAvatarQRAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkA;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setListener(LX/5yC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkA;->A01:LX/5yC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSelectedType(LX/91U;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FkA;->A00:LX/91U;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
