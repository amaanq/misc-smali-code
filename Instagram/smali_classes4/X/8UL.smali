.class public final LX/8UL;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEditCaptionGuidanceBottomSheet"


# instance fields
.field public A00:Z

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8UL;->A01:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const p0, 0x7f09215b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0929ec

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f0927cc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_edit_caption_guidance_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UL;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x76487421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-boolean v2, p0, LX/8UL;->A00:Z

    .line 25
    .line 26
    const v0, -0x1ff7ace1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x779fcacc

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
    const v0, 0x7f0c0e9b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x370a9e3e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0922c5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f090528

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f113610

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, LX/8UL;->A00:Z

    .line 30
    .line 31
    const v3, 0x7f0902c2

    .line 32
    .line 33
    .line 34
    const v2, 0x7f11360f

    .line 35
    .line 36
    .line 37
    const v1, 0x7f11360e

    .line 38
    .line 39
    .line 40
    const v0, 0x7f08092d

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v2, 0x7f11360d

    .line 46
    .line 47
    .line 48
    const v1, 0x7f11360c

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0805c5

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v5, v3, v2, v1, v0}, LX/8UL;->A00(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0916a9

    .line 58
    .line 59
    .line 60
    const v2, 0x7f113615

    .line 61
    .line 62
    .line 63
    const v1, 0x7f113614

    .line 64
    .line 65
    .line 66
    const v0, 0x7f08079e

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v2, v1, v0}, LX/8UL;->A00(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f091801

    .line 73
    .line 74
    .line 75
    const v2, 0x7f113617

    .line 76
    .line 77
    .line 78
    const v1, 0x7f113616

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080695

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v2, v1, v0}, LX/8UL;->A00(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
