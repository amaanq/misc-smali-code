.class public final Lcom/instagram/igds/components/textcell/IgdsListCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/91z;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/widget/CompoundButton;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269911592
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269911593
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 269911594
    sget-object v0, LX/91z;->A08:LX/91z;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 269911595
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 269911596
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 269911597
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 269911598
    :cond_0
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 269911599
    const v0, 0x7f0c06d3

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    const-string v5, "textCellView"

    if-eqz v1, :cond_5

    .line 269911600
    invoke-static {v1}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 269911601
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 269911602
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v2, 0x7f070019

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269911603
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 269911604
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269911605
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 269911606
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269911607
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 269911608
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f092f23

    .line 269911609
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911610
    check-cast v0, Landroid/widget/FrameLayout;

    .line 269911611
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 269911612
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f09157c

    .line 269911613
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911614
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 269911615
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f09157a

    .line 269911616
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911617
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 269911618
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f09157b

    .line 269911619
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911620
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269911621
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091579

    .line 269911622
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911623
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 269911624
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091578

    .line 269911625
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911626
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 269911627
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091573

    .line 269911628
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911629
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 269911630
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091574

    .line 269911631
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911632
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 269911633
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091576

    .line 269911634
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911635
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 269911636
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091577

    .line 269911637
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911638
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 269911639
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091572

    .line 269911640
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911641
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 269911642
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091575

    .line 269911643
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269911644
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_4

    .line 269911645
    sget-object v0, LX/1l0;->A1Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269911646
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 269911647
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 269911648
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 269911649
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 269911650
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 269911651
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 269911652
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 269911653
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 269911654
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269911655
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v5, "subtitleView"

    .line 269911656
    :cond_5
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 269911657
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269911658
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    const-string v5, "rightAddOnContainer"

    goto :goto_1

    .line 269911659
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 269911660
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269911661
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method private final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "titleView"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "subtitleView"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "detailView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-static {v2}, LX/1lU;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "igSwitch"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public static final synthetic A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setTextCellAccessibilityDelegate(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/F9o;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/F9o;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "igSwitch"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "checkBox"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "igRadioButton"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "chevronView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "igProgressBar"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "dismissView"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "iconView"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "subtitleView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "badgeView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "detailView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "rightAddOnContainer"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "titleView"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const-string v0, "iconView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v0, "titleView"

    .line 3
    .line 4
    if-nez v1, :cond_0

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
    invoke-static {v1, p1}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06001d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    .line 3
    const-string v0, "iconView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "subtitleView"

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0B(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "subtitleView"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "badgeView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "detailView"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "iconView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rightAddOnContainer"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final A0D(LX/6PT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 7
    .line 8
    const-string v0, "igSwitch"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput-object p1, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string v0, "You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener."

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public final A0E(LX/90i;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "badgeView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f080121

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f080b69

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f080958

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f06001b

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v0, 0x7f080693

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0601da

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v0, 0x7f08070e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0601ab

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v1, v2, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F(LX/91z;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "rightAddOnContainer"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "igProgressBar"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 40
    .line 41
    const-string v0, "igSwitch"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 72
    .line 73
    const-string v0, "igRadioButton"

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 87
    .line 88
    const-string v0, "checkBox"

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    const-string v1, "dismissView"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v1, "chevronView"

    .line 156
    .line 157
    :cond_3
    :goto_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "subtitleView"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "titleView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "detailView"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/90i;->A01:LX/90i;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/90i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "badgeView"

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "subtitleView"

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
    return-object v0
.end method

.method public final getTextCellType()LX/91z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextCellView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textCellView"

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
    return-object v0
.end method

.method public final setButtonUIEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "rightAddOnContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCheckedChangeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subtitleView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "badgeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "detailView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "rightAddOnContainer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p1}, LX/9Mw;->A00(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final setSubtitleMaxLine(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/7c3;->A01(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final setTextCellType(LX/91z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/7c3;->A01(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setToggleEnabledClick(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
