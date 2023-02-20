.class public final LX/6tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6IT;

.field public A01:Z

.field public A02:Z

.field public A03:LX/4yR;

.field public A04:LX/6Ba;

.field public A05:LX/6Ct;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ProgressBar;

.field public final A0P:LX/390;

.field public final A0Q:LX/390;

.field public final A0R:LX/390;

.field public final A0S:LX/390;

.field public final A0T:LX/390;

.field public final A0U:LX/6s8;

.field public final A0V:LX/6IU;

.field public final A0W:LX/6sI;

.field public final A0X:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0Y:LX/55o;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0b:Ljava/lang/ref/WeakReference;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:LX/6DK;

.field public final A0f:LX/6sB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1bn;LX/6DK;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 10

    .line 968919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 968920
    iput-boolean v3, p0, LX/6tc;->A02:Z

    const/4 v0, 0x0

    .line 968921
    iput-object v0, p0, LX/6tc;->A03:LX/4yR;

    .line 968922
    iput-object v0, p0, LX/6tc;->A04:LX/6Ba;

    .line 968923
    iput-boolean v3, p0, LX/6tc;->A01:Z

    .line 968924
    iput-boolean v3, p0, LX/6tc;->A06:Z

    .line 968925
    iput-boolean v3, p0, LX/6tc;->A07:Z

    .line 968926
    iput-object p2, p0, LX/6tc;->A08:Landroid/content/Context;

    .line 968927
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6tc;->A0b:Ljava/lang/ref/WeakReference;

    .line 968928
    move-object/from16 v4, p12

    iput-object v4, p0, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 968929
    move-object/from16 v0, p7

    iput-object v0, p0, LX/6tc;->A0U:LX/6s8;

    .line 968930
    move-object/from16 v5, p8

    iput-object v5, p0, LX/6tc;->A0V:LX/6IU;

    .line 968931
    move-object/from16 v0, p6

    iput-object v0, p0, LX/6tc;->A0e:LX/6DK;

    .line 968932
    move-object/from16 v0, p10

    iput-object v0, p0, LX/6tc;->A05:LX/6Ct;

    .line 968933
    move/from16 v0, p14

    iput-boolean v0, p0, LX/6tc;->A07:Z

    .line 968934
    new-instance v0, LX/6sB;

    move-object/from16 v2, p9

    invoke-direct {v0, v2}, LX/6sB;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v0, p0, LX/6tc;->A0f:LX/6sB;

    if-eqz p3, :cond_1

    .line 968935
    iput-object p3, p0, LX/6tc;->A0E:Landroid/view/View;

    .line 968936
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 968937
    :goto_0
    move-object/from16 v0, p11

    iput-object v0, p0, LX/6tc;->A0X:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 968938
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    .line 968939
    const v0, 0x7f0920ab

    .line 968940
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 968941
    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 968942
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 968943
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f090eca

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, p0, LX/6tc;->A0G:Landroid/view/ViewGroup;

    .line 968944
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 968945
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    const v7, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 968946
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 968947
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 968948
    invoke-virtual {v8, v6, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 968949
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968950
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920aa

    .line 968951
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/6tc;->A0d:Landroid/view/ViewGroup;

    .line 968952
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0902c4

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0H:Landroid/widget/ImageView;

    .line 968953
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f09019b

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0L:Landroid/widget/ImageView;

    .line 968954
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f090e69

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A0A:Landroid/view/View;

    .line 968955
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f090e32

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A09:Landroid/view/View;

    .line 968956
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0906e6

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0K:Landroid/widget/ImageView;

    .line 968957
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0906a1

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0J:Landroid/widget/ImageView;

    .line 968958
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f093293

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0I:Landroid/widget/ImageView;

    .line 968959
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f092b10

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0M:Landroid/widget/ImageView;

    .line 968960
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f093357

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6tc;->A0N:Landroid/widget/ImageView;

    .line 968961
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0912b6

    .line 968962
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/390;

    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6tc;->A0R:LX/390;

    .line 968963
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920be

    .line 968964
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/390;

    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6tc;->A0Q:LX/390;

    .line 968965
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f092924

    .line 968966
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A0F:Landroid/view/View;

    .line 968967
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920c4

    .line 968968
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 968969
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6tc;->A0D:Landroid/view/View;

    .line 968970
    const v0, 0x7f0920ad

    .line 968971
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A0C:Landroid/view/View;

    .line 968972
    const v0, 0x7f0920ae

    .line 968973
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/6tc;->A0O:Landroid/widget/ProgressBar;

    .line 968974
    iget-object v0, v5, LX/6IU;->A00:LX/6I8;

    .line 968975
    iget-object v5, v0, LX/6I8;->A15:LX/6IS;

    .line 968976
    iget-object v1, v5, LX/6IS;->A00:LX/2wR;

    .line 968977
    new-instance v0, LX/7PQ;

    invoke-direct {v0, p0}, LX/7PQ;-><init>(LX/6tc;)V

    invoke-virtual {v1, p5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 968978
    iget-object v1, v5, LX/6IS;->A01:LX/2wR;

    .line 968979
    new-instance v0, LX/H69;

    invoke-direct {v0, p0}, LX/H69;-><init>(LX/6tc;)V

    .line 968980
    invoke-virtual {v1, p5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 968981
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920a7

    .line 968982
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/390;

    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6tc;->A0P:LX/390;

    .line 968983
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920c5

    .line 968984
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/390;

    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6tc;->A0T:LX/390;

    .line 968985
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f0920c3

    .line 968986
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/390;

    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6tc;->A0S:LX/390;

    .line 968987
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f090993

    .line 968988
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v8, p0, LX/6tc;->A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 968989
    const v0, 0x7f09098f

    .line 968990
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 968991
    const/16 v0, 0x1a

    .line 968992
    invoke-static {p2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    .line 968993
    const/4 v0, 0x2

    .line 968994
    invoke-static {p2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    .line 968995
    const/4 v6, 0x1

    .line 968996
    invoke-static {p2, v6}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    .line 968997
    new-instance v0, LX/6sI;

    invoke-direct {v0, v9, v7, v5, v1}, LX/6sI;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/6tc;->A0W:LX/6sI;

    .line 968998
    iget v0, v0, LX/6sI;->A00:F

    .line 968999
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 969000
    iget-object v1, p0, LX/6tc;->A0E:Landroid/view/View;

    const v0, 0x7f091eda

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A0B:Landroid/view/View;

    .line 969001
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x410c3200001b9eL

    invoke-static {v5, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 969002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f080a79

    if-eqz v1, :cond_0

    .line 969003
    const v0, 0x7f080a7a

    .line 969004
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/55o;

    invoke-direct {v0, p2, v4, v1, v6}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/6tc;->A0Y:LX/55o;

    .line 969005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6tc;->A0c:Ljava/util/ArrayList;

    .line 969006
    iget-object v0, p0, LX/6tc;->A09:Landroid/view/View;

    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 969007
    iget-object v0, p0, LX/6tc;->A0C:Landroid/view/View;

    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 969008
    iget-object v0, p0, LX/6tc;->A0F:Landroid/view/View;

    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 969009
    iget-object v0, p0, LX/6tc;->A0A:Landroid/view/View;

    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 969010
    iget-object v0, p0, LX/6tc;->A0B:Landroid/view/View;

    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 969011
    iget-object v1, p0, LX/6tc;->A0P:LX/390;

    new-instance v0, LX/B2k;

    invoke-direct {v0, p0}, LX/B2k;-><init>(LX/6tc;)V

    .line 969012
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 969013
    iget-object v1, p0, LX/6tc;->A0T:LX/390;

    new-instance v0, LX/B2l;

    invoke-direct {v0, p0}, LX/B2l;-><init>(LX/6tc;)V

    .line 969014
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 969015
    iget-object v1, p0, LX/6tc;->A0S:LX/390;

    new-instance v0, LX/B2m;

    invoke-direct {v0, p0}, LX/B2m;-><init>(LX/6tc;)V

    .line 969016
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 969017
    iget-object v0, p0, LX/6tc;->A0W:LX/6sI;

    .line 969018
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    new-instance v1, LX/6Kg;

    .line 969019
    invoke-direct {v1, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 969020
    new-instance v0, LX/F1p;

    invoke-direct {v0, p0}, LX/F1p;-><init>(LX/6tc;)V

    .line 969021
    iput-object v0, v1, LX/6Kg;->A00:LX/6Kh;

    .line 969022
    new-instance v0, LX/6sJ;

    invoke-direct {v0, p0}, LX/6sJ;-><init>(LX/6tc;)V

    .line 969023
    iput-object v0, v1, LX/6Kg;->A01:LX/6TV;

    .line 969024
    invoke-virtual {v1}, LX/6Kg;->A00()V

    .line 969025
    iget-object v0, p0, LX/6tc;->A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    new-instance v1, LX/6sK;

    invoke-direct {v1, p0}, LX/6sK;-><init>(LX/6tc;)V

    .line 969026
    iget-object v0, v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969027
    iget-object v0, p0, LX/6tc;->A0H:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkN;

    invoke-direct {v0, p0}, LX/FkN;-><init>(LX/6tc;)V

    .line 969028
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969029
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969030
    iget-object v0, p0, LX/6tc;->A0L:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkO;

    invoke-direct {v0, p0}, LX/FkO;-><init>(LX/6tc;)V

    .line 969031
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969032
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969033
    iget-object v0, p0, LX/6tc;->A0I:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkP;

    invoke-direct {v0, p0}, LX/FkP;-><init>(LX/6tc;)V

    .line 969034
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969035
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969036
    iget-object v0, p0, LX/6tc;->A0A:Landroid/view/View;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkQ;

    invoke-direct {v0, p0}, LX/FkQ;-><init>(LX/6tc;)V

    .line 969037
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969038
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969039
    iget-object v1, p0, LX/6tc;->A0R:LX/390;

    new-instance v0, LX/B2n;

    invoke-direct {v0, p0}, LX/B2n;-><init>(LX/6tc;)V

    .line 969040
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 969041
    iget-object v1, p0, LX/6tc;->A0Q:LX/390;

    new-instance v0, LX/B2o;

    invoke-direct {v0, p0}, LX/B2o;-><init>(LX/6tc;)V

    .line 969042
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 969043
    iget-object v0, p0, LX/6tc;->A0K:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkK;

    invoke-direct {v0, p0}, LX/FkK;-><init>(LX/6tc;)V

    .line 969044
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969045
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969046
    iget-object v0, p0, LX/6tc;->A0J:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkL;

    invoke-direct {v0, p0}, LX/FkL;-><init>(LX/6tc;)V

    .line 969047
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969048
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969049
    iget-object v0, p0, LX/6tc;->A09:Landroid/view/View;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/792;

    invoke-direct {v0, p0}, LX/792;-><init>(LX/6tc;)V

    .line 969050
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969051
    iput-object v4, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 969052
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969053
    iget-object v0, p0, LX/6tc;->A0C:Landroid/view/View;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/793;

    invoke-direct {v0, p0}, LX/793;-><init>(LX/6tc;)V

    .line 969054
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969055
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969056
    iget-object v0, p0, LX/6tc;->A0F:Landroid/view/View;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FkM;

    invoke-direct {v0, p0}, LX/FkM;-><init>(LX/6tc;)V

    .line 969057
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969058
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969059
    iget-object v0, p0, LX/6tc;->A0M:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/794;

    invoke-direct {v0, p0}, LX/794;-><init>(LX/6tc;)V

    .line 969060
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969061
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969062
    iget-object v0, p0, LX/6tc;->A0N:Landroid/widget/ImageView;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/795;

    invoke-direct {v0, p0}, LX/795;-><init>(LX/6tc;)V

    .line 969063
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969064
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969065
    iget-object v0, p0, LX/6tc;->A0B:Landroid/view/View;

    new-instance v1, LX/329;

    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/796;

    invoke-direct {v0, p0}, LX/796;-><init>(LX/6tc;)V

    .line 969066
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 969067
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 969068
    invoke-static {v3, v2}, LX/6C3;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    return-void

    .line 969069
    :cond_1
    const v0, 0x7f0c0a05

    invoke-virtual {p4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 969070
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6tc;->A0E:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public static A00(LX/6tc;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6tc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/6tc;->A04:LX/6Ba;

    .line 5
    .line 6
    iget-object v0, p0, LX/6tc;->A03:LX/4yR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6td;->A02(LX/4yR;LX/6Ba;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/6tc;->A0G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6tc;->A0d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6tc;->A0V:LX/6IU;

    .line 26
    .line 27
    iget-object v8, p0, LX/6tc;->A0H:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v4, v1, LX/6IU;->A00:LX/6I8;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/6I8;->A0V:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/6I8;->A1N:LX/6BZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/6I8;->A0u:LX/6Cq;

    .line 46
    .line 47
    iget-object v2, v0, LX/6Cq;->A00:LX/6Co;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/6Co;->A02()LX/6tY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/6Co;->A02()LX/6tY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/6tY;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v6, v4, LX/6I8;->A1F:LX/6D9;

    .line 64
    .line 65
    iget-object v7, v4, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 66
    .line 67
    sget-object v9, LX/6jU;->A0Y:LX/6jU;

    .line 68
    .line 69
    iget-boolean p0, v4, LX/6I8;->A0V:Z

    .line 70
    .line 71
    iget-object v10, v4, LX/6I8;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v6 .. v12}, LX/6D9;->A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v5, v4, LX/6I8;->A0V:Z

    .line 78
    .line 79
    iget-object v0, v4, LX/6I8;->A0m:LX/6Bd;

    .line 80
    .line 81
    iget-object v6, v0, LX/6Bd;->A03:LX/6Bm;

    .line 82
    .line 83
    iget-object v0, v6, LX/6Bm;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v0, LX/4wZ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, v4, LX/6I8;->A1F:LX/6D9;

    .line 90
    .line 91
    iget-object v2, v4, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 92
    .line 93
    sget-object v0, LX/6jU;->A0T:LX/6jU;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v8, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/6jU;->A0H:LX/6jU;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v8, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v4, LX/6I8;->A0T:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "product_item_sticker_id"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, v4, LX/6I8;->A1F:LX/6D9;

    .line 114
    .line 115
    iget-object v2, v4, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 116
    .line 117
    sget-object v0, LX/6jU;->A0S:LX/6jU;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v8, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LX/6I8;->A0V(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, v6, LX/6Bm;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 131
    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v4, LX/6I8;->A1S:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, LX/6I8;->A0u:LX/6Cq;

    .line 139
    .line 140
    iget-object v2, v0, LX/6Cq;->A00:LX/6Co;

    .line 141
    .line 142
    iget-object v0, v2, LX/6Co;->A0L:LX/7X4;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, LX/6Co;->A0P:LX/7X5;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, LX/6Co;->A02:LX/7HE;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v2, LX/6Co;->A04:LX/GVo;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/6sl;

    .line 168
    .line 169
    invoke-direct {v2, v8, v1}, LX/6sl;-><init>(Landroid/view/View;LX/6IU;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, LX/6tc;->A0G:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/6tc;->A0d:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A01(LX/6tc;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2Mh;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3A2;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6tc;->A0H:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, LX/3A2;->A0A:Z

    .line 36
    .line 37
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    return v2
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6tc;->A0W:LX/6sI;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sI;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const v2, 0x7f091110

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A03(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 34

    .line 969144
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v20, p4

    iput-object v1, v7, LX/6tc;->A03:LX/4yR;

    .line 969145
    move-object/from16 v0, p2

    iput-object v0, v7, LX/6tc;->A04:LX/6Ba;

    .line 969146
    move-object/from16 v2, p3

    iput-object v2, v7, LX/6tc;->A05:LX/6Ct;

    .line 969147
    invoke-static {v1, v0}, LX/6td;->A02(LX/4yR;LX/6Ba;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 969148
    iget-object v0, v7, LX/6tc;->A0G:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    .line 969149
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/6tc;->A0Q:LX/390;

    .line 969150
    invoke-virtual {v0}, LX/390;->A00()I

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    .line 969151
    :cond_1
    invoke-static {v7}, LX/6tc;->A00(LX/6tc;)V

    .line 969152
    iget-object v0, v7, LX/6tc;->A0c:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 969153
    new-array v0, v6, [Landroid/view/View;

    .line 969154
    aput-object v17, v0, v9

    if-eqz p9, :cond_3

    .line 969155
    invoke-static {v0, v9, v6}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969156
    :cond_2
    return-void

    .line 969157
    :cond_3
    invoke-static {v0, v6, v6}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/16 v23, 0x0

    :goto_0
    if-nez p6, :cond_4b

    if-nez p10, :cond_4b

    if-eqz p8, :cond_4

    const/16 v23, 0x0

    .line 969159
    :cond_4
    :goto_1
    iget-object v3, v2, LX/6Ct;->A01:LX/6Cq;

    .line 969160
    iget-object v2, v3, LX/6Cq;->A00:LX/6Co;

    .line 969161
    iget-object v4, v2, LX/6Co;->A0K:LX/6Bd;

    .line 969162
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [LX/6Yu;

    sget-object v21, LX/6Yu;->A0c:LX/6Yu;

    aput-object v21, v0, v9

    sget-object v16, LX/6Yu;->A0d:LX/6Yu;

    aput-object v16, v0, v6

    .line 969163
    invoke-virtual {v4, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    move-result v25

    .line 969164
    new-array v0, v6, [LX/6Yu;

    aput-object v21, v0, v9

    .line 969165
    invoke-virtual {v4, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    move-result v18

    .line 969166
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    if-ne v1, v0, :cond_4a

    if-nez p5, :cond_4a

    if-nez p6, :cond_4a

    if-nez p10, :cond_4a

    .line 969167
    iget-object v0, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 969168
    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x0

    .line 969169
    invoke-virtual {v3}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v7, LX/6tc;->A08:Landroid/content/Context;

    iget-object v0, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 969170
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969171
    invoke-static {v1}, LX/5sT;->A01(Landroid/content/Context;)Z

    move-result v0

    .line 969172
    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    if-nez v4, :cond_7

    .line 969173
    :cond_6
    invoke-virtual {v3}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    if-nez v4, :cond_9

    .line 969174
    :cond_8
    iget-object v1, v2, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v24, 0x1

    if-eq v1, v0, :cond_a

    .line 969175
    :cond_9
    const/16 v24, 0x0

    .line 969176
    :cond_a
    iget-object v0, v2, LX/6Co;->A0R:LX/7H6;

    if-nez v0, :cond_b

    .line 969177
    iget-object v0, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2y1;->A00(Lcom/instagram/service/session/UserSession;)LX/4DM;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 969178
    iget v0, v1, LX/4DM;->A00:I

    .line 969179
    if-lez v0, :cond_b

    invoke-static {v1}, LX/2y1;->A03(LX/4DM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 969180
    :cond_b
    iget-object v2, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    iget-object v0, v7, LX/6tc;->A0U:LX/6s8;

    .line 969181
    iget-object v3, v0, LX/6s8;->A00:LX/6I8;

    .line 969182
    iget-object v0, v3, LX/6I8;->A0m:LX/6Bd;

    .line 969183
    iget-object v5, v0, LX/6Bd;->A03:LX/6Bm;

    .line 969184
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 969185
    sget-object v4, LX/Bl9;->A00:LX/Bl9;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 969186
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810ef8000020adL

    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 969187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v14, 0x0

    .line 969188
    :cond_d
    iget-object v15, v7, LX/6tc;->A08:Landroid/content/Context;

    .line 969189
    invoke-static {v15}, LX/5sT;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v7, LX/6tc;->A0e:LX/6DK;

    .line 969190
    iget-object v10, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 969191
    iget-object v8, v7, LX/6tc;->A05:LX/6Ct;

    .line 969192
    iget-object v0, v8, LX/6Ct;->A01:LX/6Cq;

    .line 969193
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 969194
    iget-object v1, v0, LX/6Co;->A0K:LX/6Bd;

    .line 969195
    move/from16 v0, v19

    new-array v0, v0, [LX/6Yu;

    aput-object v21, v0, v9

    aput-object v16, v0, v6

    .line 969196
    invoke-virtual {v1, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 969197
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 969198
    instance-of v0, v10, LX/4wZ;

    if-eqz v0, :cond_49

    new-instance v0, LX/FmZ;

    invoke-direct {v0, v2}, LX/FmZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 969199
    :goto_2
    invoke-virtual {v0, v13, v8}, LX/6tZ;->A02(LX/6DK;LX/6Ct;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 969200
    const/4 v9, 0x1

    if-eqz v22, :cond_e

    .line 969201
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v13

    .line 969202
    invoke-static {v13}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    move-result-object v10

    if-nez v10, :cond_48

    const-string v1, "CameraLoggerHelperImpl"

    const-string v0, "Missing camera destination when attempting to log postcap effect button shown"

    .line 969203
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 969204
    :cond_e
    :goto_3
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969205
    iget-object v5, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 969206
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969207
    invoke-virtual {v1}, LX/6Cq;->A03()LX/6pa;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v8, :cond_46

    .line 969208
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 969209
    iget-object v0, v1, LX/6Cq;->A00:LX/6Co;

    .line 969210
    iget-object v0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 969211
    if-eqz v0, :cond_44

    .line 969212
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 969213
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 969214
    check-cast v1, Ljava/util/Set;

    .line 969215
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 969216
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 969217
    :cond_f
    :goto_4
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969218
    iget-object v4, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969219
    iget-object v0, v4, LX/6Cq;->A00:LX/6Co;

    .line 969220
    iget-object v5, v0, LX/6Co;->A0U:Ljava/lang/String;

    .line 969221
    const/4 v1, 0x0

    if-eqz v5, :cond_43

    const-string v0, "expiring_media_message"

    .line 969222
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 969223
    :goto_5
    const/4 v1, 0x1

    :cond_10
    xor-int/lit8 v22, v1, 0x1

    .line 969224
    invoke-static {v3}, LX/6I8;->A0C(LX/6I8;)Z

    move-result v0

    .line 969225
    if-nez v0, :cond_11

    .line 969226
    iget-object v0, v3, LX/6I8;->A1G:LX/4Nf;

    .line 969227
    if-eqz v0, :cond_42

    .line 969228
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UH;

    .line 969229
    iget-object v0, v0, LX/6UH;->A0i:LX/6Gf;

    .line 969230
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 969231
    if-eqz v0, :cond_42

    .line 969232
    :cond_11
    const/4 v10, 0x1

    .line 969233
    :goto_6
    xor-int/lit8 v21, v10, 0x1

    .line 969234
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969235
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969236
    iget-object v5, v0, LX/6Cq;->A00:LX/6Co;

    .line 969237
    iget-object v4, v5, LX/6Co;->A0R:LX/7H6;

    if-eqz v4, :cond_40

    sget-object v1, LX/6L4;->A03:LX/6L4;

    .line 969238
    iget-object v0, v4, LX/7H6;->A02:LX/6L4;

    .line 969239
    if-ne v1, v0, :cond_40

    .line 969240
    iget-object v1, v4, LX/7H6;->A00:LX/70c;

    .line 969241
    sget-object v0, LX/70c;->A06:LX/70c;

    if-ne v1, v0, :cond_40

    .line 969242
    :cond_12
    :goto_7
    const/4 v13, 0x0

    .line 969243
    :cond_13
    iget-boolean v0, v7, LX/6tc;->A06:Z

    if-nez v0, :cond_14

    .line 969244
    iget-object v1, v3, LX/6I8;->A0u:LX/6Cq;

    .line 969245
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 969246
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Oh;

    invoke-virtual {v0}, LX/6Oh;->A0a()Ljava/util/List;

    move-result-object v0

    .line 969247
    invoke-static {v1, v0}, LX/6sW;->A01(LX/6Cq;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 969248
    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    if-eqz p7, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iput-boolean v0, v7, LX/6tc;->A06:Z

    .line 969249
    iget-object v4, v3, LX/6I8;->A0u:LX/6Cq;

    .line 969250
    iget-object v1, v4, LX/6Cq;->A00:LX/6Co;

    invoke-virtual {v1}, LX/6Co;->A04()Z

    move-result v0

    .line 969251
    if-eqz v0, :cond_17

    .line 969252
    invoke-virtual {v4}, LX/6Cq;->A03()LX/6pa;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 969253
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    move-result-object v0

    .line 969254
    if-eqz v0, :cond_17

    .line 969255
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    move-result-object v0

    .line 969256
    iget-boolean v0, v0, LX/6tY;->A0D:Z

    const/4 v8, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    .line 969257
    :cond_18
    xor-int/lit8 v26, v25, 0x1

    xor-int/lit8 v18, v18, 0x1

    .line 969258
    iget-object v0, v3, LX/6I8;->A13:LX/6JA;

    .line 969259
    iget-object v0, v0, LX/6JA;->A00:Landroid/widget/ImageView;

    .line 969260
    if-eqz v0, :cond_19

    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969261
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969262
    invoke-virtual {v0}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    const/4 v5, 0x1

    if-eqz v25, :cond_1a

    :cond_19
    const/4 v5, 0x0

    .line 969263
    :cond_1a
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969264
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969265
    invoke-virtual {v0}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1b

    const/4 v4, 0x1

    if-eqz v25, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    .line 969266
    :cond_1c
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969267
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969268
    invoke-virtual {v0}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    .line 969269
    invoke-static {v2}, LX/F2A;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    .line 969270
    :cond_1e
    if-eqz v16, :cond_1f

    .line 969271
    iget-object v1, v7, LX/6tc;->A00:LX/6IT;

    sget-object v0, LX/6IT;->A0C:LX/6IT;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_20

    :cond_1f
    :goto_8
    const/4 v2, 0x0

    .line 969272
    :cond_20
    new-array v1, v6, [Landroid/view/View;

    iget-object v15, v7, LX/6tc;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    .line 969273
    invoke-static {v1, v2, v0}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969274
    if-eqz v16, :cond_21

    .line 969275
    iget-object v0, v7, LX/6tc;->A0V:LX/6IU;

    iget-object v15, v7, LX/6tc;->A0C:Landroid/view/View;

    .line 969276
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 969277
    iget-object v1, v0, LX/6I8;->A0m:LX/6Bd;

    .line 969278
    iget-object v1, v1, LX/6Bd;->A03:LX/6Bm;

    .line 969279
    iget-object v1, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 969280
    instance-of v1, v1, LX/4wZ;

    if-eqz v1, :cond_21

    .line 969281
    iget-object v2, v0, LX/6I8;->A1F:LX/6D9;

    .line 969282
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969283
    sget-object v0, LX/6jU;->A0V:LX/6jU;

    .line 969284
    invoke-virtual {v2, v1, v15, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969285
    :cond_21
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969286
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969287
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 969288
    iget-object v0, v0, LX/6Co;->A09:Ljava/lang/Integer;

    .line 969289
    if-eqz v0, :cond_23

    .line 969290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/16 v16, 0x0

    :goto_9
    if-eqz v22, :cond_3f

    .line 969291
    iget-object v15, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 969292
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810bcf00001a7fL

    invoke-static {v2, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 969293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v16, :cond_3f

    :cond_22
    const/16 v22, 0x1

    .line 969294
    :cond_23
    :goto_a
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969295
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969296
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 969297
    iget-boolean v0, v0, LX/6Co;->A0Y:Z

    .line 969298
    if-eqz v0, :cond_24

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    :cond_24
    new-array v1, v6, [Landroid/view/View;

    .line 969299
    iget-object v0, v7, LX/6tc;->A0F:Landroid/view/View;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 969300
    move/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969301
    if-nez v14, :cond_25

    .line 969302
    iget-object v0, v7, LX/6tc;->A0R:LX/390;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    new-array v1, v6, [Landroid/view/View;

    .line 969303
    iget-object v0, v7, LX/6tc;->A0R:LX/390;

    move-object/from16 v32, v0

    .line 969304
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 969305
    invoke-static {v1, v14, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969306
    :cond_26
    if-nez v9, :cond_27

    .line 969307
    iget-object v0, v7, LX/6tc;->A0Q:LX/390;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    new-array v1, v6, [Landroid/view/View;

    .line 969308
    iget-object v0, v7, LX/6tc;->A0Q:LX/390;

    move-object/from16 v31, v0

    .line 969309
    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 969310
    invoke-static {v1, v9, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969311
    :cond_28
    if-nez v11, :cond_29

    .line 969312
    iget-object v0, v7, LX/6tc;->A0T:LX/390;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    new-array v1, v6, [Landroid/view/View;

    .line 969313
    iget-object v0, v7, LX/6tc;->A0T:LX/390;

    move-object/from16 v30, v0

    .line 969314
    invoke-virtual/range {v30 .. v30}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 969315
    invoke-static {v1, v11, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969316
    :cond_2a
    const/16 v9, 0x8

    .line 969317
    iget-object v0, v7, LX/6tc;->A0S:LX/390;

    move-object/from16 v29, v0

    if-eqz v24, :cond_3e

    .line 969318
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    new-array v0, v6, [Landroid/view/View;

    aput-object v14, v0, v2

    .line 969319
    invoke-static {v0, v6, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969320
    iget-object v0, v7, LX/6tc;->A0V:LX/6IU;

    .line 969321
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 969322
    iget-object v11, v0, LX/6I8;->A1F:LX/6D9;

    .line 969323
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969324
    sget-object v0, LX/6jU;->A0I:LX/6jU;

    .line 969325
    invoke-virtual {v11, v1, v14, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969326
    :cond_2b
    :goto_b
    if-nez v12, :cond_2c

    .line 969327
    iget-object v0, v7, LX/6tc;->A0P:LX/390;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    new-array v1, v6, [Landroid/view/View;

    .line 969328
    iget-object v0, v7, LX/6tc;->A0P:LX/390;

    move-object/from16 v28, v0

    .line 969329
    invoke-virtual/range {v28 .. v28}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 969330
    invoke-static {v1, v12, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969331
    iget-object v0, v7, LX/6tc;->A0V:LX/6IU;

    invoke-virtual/range {v28 .. v28}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    .line 969332
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 969333
    iget-object v11, v0, LX/6I8;->A1F:LX/6D9;

    .line 969334
    iget-object v1, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969335
    sget-object v0, LX/6jU;->A06:LX/6jU;

    .line 969336
    invoke-virtual {v11, v1, v12, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969337
    :cond_2d
    new-array v1, v6, [Landroid/view/View;

    .line 969338
    iget-object v0, v7, LX/6tc;->A0A:Landroid/view/View;

    move-object/from16 v24, v0

    aput-object v0, v1, v2

    .line 969339
    invoke-static {v1, v13, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969340
    new-array v1, v6, [Landroid/view/View;

    .line 969341
    iget-object v0, v7, LX/6tc;->A09:Landroid/view/View;

    aput-object v0, v1, v2

    .line 969342
    move/from16 v0, v23

    invoke-static {v1, v0, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969343
    new-array v1, v6, [Landroid/view/View;

    .line 969344
    iget-object v0, v7, LX/6tc;->A0B:Landroid/view/View;

    move-object/from16 v23, v0

    aput-object v0, v1, v2

    .line 969345
    invoke-static {v1, v4, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969346
    if-eqz v4, :cond_30

    .line 969347
    iget-object v0, v7, LX/6tc;->A0V:LX/6IU;

    .line 969348
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 969349
    iget-object v11, v1, LX/6I8;->A1F:LX/6D9;

    .line 969350
    iget-boolean v0, v11, LX/6D9;->A01:Z

    .line 969351
    if-nez v0, :cond_2e

    .line 969352
    iget-object v4, v1, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969353
    sget-object v1, LX/6jU;->A0N:LX/6jU;

    .line 969354
    move-object/from16 v0, v23

    invoke-virtual {v11, v4, v0, v1}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969355
    :cond_2e
    if-eqz v13, :cond_2f

    .line 969356
    new-array v0, v6, [Landroid/view/View;

    .line 969357
    aput-object v24, v0, v2

    .line 969358
    invoke-static {v0, v2, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969359
    iget-object v1, v7, LX/6tc;->A08:Landroid/content/Context;

    const v0, 0x7f1118fb

    .line 969360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 969361
    const v0, 0x7f0806f9

    .line 969362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 969363
    new-instance v0, LX/HRK;

    invoke-direct {v0, v7}, LX/HRK;-><init>(LX/6tc;)V

    new-instance v1, LX/5nW;

    invoke-direct {v1, v4, v0, v11}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/String;)V

    .line 969364
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969365
    :cond_2f
    if-eqz v22, :cond_30

    .line 969366
    new-array v0, v6, [Landroid/view/View;

    .line 969367
    aput-object v25, v0, v2

    .line 969368
    invoke-static {v0, v2, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969369
    iget-object v1, v7, LX/6tc;->A08:Landroid/content/Context;

    const v0, 0x7f113c43

    .line 969370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 969371
    const v0, 0x7f0806f7

    .line 969372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 969373
    new-instance v0, LX/HRL;

    invoke-direct {v0, v7}, LX/HRL;-><init>(LX/6tc;)V

    new-instance v1, LX/5nW;

    invoke-direct {v1, v4, v0, v11}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/String;)V

    .line 969374
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969375
    :cond_30
    iget-object v0, v7, LX/6tc;->A0W:LX/6sI;

    move-object/from16 v27, v0

    .line 969376
    invoke-virtual {v0, v8, v2}, LX/6CI;->DI8(ZZ)V

    .line 969377
    iget-object v1, v7, LX/6tc;->A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    const/16 v0, 0x8

    if-eqz v8, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 969378
    iget-object v0, v7, LX/6tc;->A0I:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/6td;->A00(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 969379
    iget-object v4, v7, LX/6tc;->A0M:Landroid/widget/ImageView;

    .line 969380
    if-eqz v4, :cond_56

    .line 969381
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 969382
    const/4 v0, 0x0

    .line 969383
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 969384
    new-array v0, v6, [Landroid/view/View;

    aput-object v4, v0, v2

    .line 969385
    invoke-static {v0, v3, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969386
    if-eqz p7, :cond_32

    if-eqz v3, :cond_32

    .line 969387
    iget-object v0, v7, LX/6tc;->A0V:LX/6IU;

    .line 969388
    iget-object v11, v0, LX/6IU;->A00:LX/6I8;

    .line 969389
    iget-object v1, v11, LX/6I8;->A0j:LX/2nG;

    .line 969390
    sget-object v0, LX/2nG;->A1p:LX/2nG;

    if-ne v1, v0, :cond_3c

    .line 969391
    iget-object v12, v11, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 969392
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 969393
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81076700010edbL

    invoke-static {v8, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 969394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 969395
    if-eqz v0, :cond_3c

    .line 969396
    iget-object v8, v11, LX/6I8;->A1F:LX/6D9;

    .line 969397
    iget-object v1, v11, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969398
    sget-object v0, LX/6jU;->A0a:LX/6jU;

    .line 969399
    :goto_c
    invoke-virtual {v8, v1, v4, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969400
    :cond_32
    iget-object v8, v7, LX/6tc;->A08:Landroid/content/Context;

    .line 969401
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1103f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969402
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_33

    .line 969403
    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969404
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969405
    invoke-virtual {v0}, LX/6Cq;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    .line 969406
    const v0, 0x7f0807fc

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969407
    :cond_33
    iget-object v3, v7, LX/6tc;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_34

    const/4 v11, 0x1

    :cond_34
    new-array v1, v6, [Landroid/view/View;

    .line 969408
    aput-object v3, v1, v2

    .line 969409
    move/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969410
    if-eqz v21, :cond_36

    if-eqz v11, :cond_35

    if-eqz p7, :cond_36

    .line 969411
    :cond_35
    invoke-virtual {v3, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_36
    new-array v1, v6, [Landroid/view/View;

    .line 969412
    iget-object v0, v7, LX/6tc;->A0J:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    aput-object v0, v1, v2

    .line 969413
    invoke-static {v1, v10, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969414
    new-array v1, v6, [Landroid/view/View;

    .line 969415
    iget-object v0, v7, LX/6tc;->A0U:LX/6s8;

    .line 969416
    iget-object v0, v0, LX/6s8;->A00:LX/6I8;

    .line 969417
    iget-object v10, v0, LX/6I8;->A13:LX/6JA;

    .line 969418
    iget-object v0, v10, LX/6JA;->A00:Landroid/widget/ImageView;

    .line 969419
    aput-object v0, v1, v2

    .line 969420
    invoke-static {v1, v5, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969421
    new-array v1, v6, [Landroid/view/View;

    .line 969422
    iget-object v0, v7, LX/6tc;->A0N:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    aput-object v0, v1, v2

    .line 969423
    invoke-static {v1, v2, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969424
    new-array v1, v6, [Landroid/view/View;

    .line 969425
    iget-object v5, v7, LX/6tc;->A0L:Landroid/widget/ImageView;

    aput-object v5, v1, v2

    .line 969426
    move/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969427
    new-array v1, v6, [Landroid/view/View;

    .line 969428
    iget-object v11, v7, LX/6tc;->A0H:Landroid/widget/ImageView;

    aput-object v11, v1, v2

    .line 969429
    move/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 969430
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    .line 969431
    iget-boolean v0, v7, LX/6tc;->A07:Z

    if-eqz v0, :cond_3b

    iget-object v0, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 969432
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    move-result-object v0

    .line 969433
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 969434
    if-nez v0, :cond_37

    .line 969435
    iget-object v1, v7, LX/6tc;->A0E:Landroid/view/View;

    new-instance v0, LX/BPe;

    invoke-direct {v0, v7}, LX/BPe;-><init>(LX/6tc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 969436
    :cond_37
    :goto_d
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 969437
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 969438
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v18

    add-int v18, v18, v0

    .line 969439
    iget-object v1, v7, LX/6tc;->A0Y:LX/55o;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/55o;->A00(Ljava/util/List;)V

    .line 969440
    iget-boolean v0, v7, LX/6tc;->A02:Z

    if-nez v0, :cond_38

    .line 969441
    iput-boolean v6, v7, LX/6tc;->A02:Z

    .line 969442
    const v0, 0x7f08067b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969443
    const v13, 0x7f060063

    .line 969444
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 969445
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969446
    move-object/from16 v1, v24

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0806f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969447
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969448
    move-object/from16 v1, v25

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0806f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969449
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969450
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 969451
    iget-object v1, v7, LX/6tc;->A0C:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080735

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969452
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969453
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 969454
    const v0, 0x7f080901

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969455
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 969456
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969457
    const v0, 0x7f0808df

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969458
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 969459
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969460
    invoke-virtual/range {v29 .. v29}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 969461
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 969462
    const v0, 0x7f0807aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969463
    invoke-static {v8, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 969464
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 969465
    :cond_38
    const/4 v13, 0x0

    .line 969466
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_4c

    .line 969467
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 969468
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    .line 969469
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 969470
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    const v15, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 969471
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 969472
    invoke-virtual {v14, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 969473
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 969474
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x410c3200001b9eL

    invoke-static {v15, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 969475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f060138

    if-eqz v1, :cond_39

    .line 969476
    const v0, 0x7f0601cc

    .line 969477
    :cond_39
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 969478
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x1e

    .line 969479
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 969480
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 969481
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 969482
    :cond_3b
    iget-object v12, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 969483
    invoke-static {v12}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    move-result-object v0

    .line 969484
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "avatar_sticker_story_creation_tooltip_has_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 969485
    if-nez v0, :cond_37

    .line 969486
    invoke-static {v12}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    move-result-object v0

    .line 969487
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 969488
    sget-object v0, LX/4UX;->A00:LX/4UX;

    if-ne v1, v0, :cond_37

    .line 969489
    iget-object v1, v7, LX/6tc;->A0E:Landroid/view/View;

    new-instance v0, LX/6tn;

    invoke-direct {v0, v7}, LX/6tn;-><init>(LX/6tc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 969490
    :cond_3c
    iget-object v0, v11, LX/6I8;->A0r:LX/6EN;

    .line 969491
    invoke-virtual {v0}, LX/6EN;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3d

    .line 969492
    iget-object v8, v11, LX/6I8;->A1F:LX/6D9;

    .line 969493
    iget-object v1, v11, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969494
    sget-object v0, LX/6jU;->A0b:LX/6jU;

    .line 969495
    invoke-virtual {v8, v1, v4, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 969496
    :cond_3d
    iget-object v8, v11, LX/6I8;->A1F:LX/6D9;

    .line 969497
    iget-object v1, v11, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 969498
    sget-object v0, LX/6jU;->A0X:LX/6jU;

    goto/16 :goto_c

    .line 969499
    :cond_3e
    invoke-virtual/range {v29 .. v29}, LX/390;->A00()I

    move-result v0

    if-eq v0, v9, :cond_2b

    new-array v1, v6, [Landroid/view/View;

    .line 969500
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 969501
    invoke-static {v1, v2, v2}, LX/6td;->A01([Landroid/view/View;ZZ)V

    goto/16 :goto_b

    .line 969502
    :cond_3f
    const/16 v22, 0x0

    goto/16 :goto_a

    .line 969503
    :sswitch_0
    const/16 v16, 0x1

    goto/16 :goto_9

    .line 969504
    :cond_40
    invoke-virtual {v5}, LX/6Co;->A02()LX/6tY;

    move-result-object v0

    .line 969505
    if-eqz v0, :cond_41

    iget-object v0, v7, LX/6tc;->A05:LX/6Ct;

    .line 969506
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 969507
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    invoke-virtual {v0}, LX/6Co;->A02()LX/6tY;

    move-result-object v0

    .line 969508
    iget-boolean v0, v0, LX/6tY;->A0E:Z

    if-eqz v0, :cond_12

    :cond_41
    const/4 v13, 0x1

    if-eqz v18, :cond_13

    goto/16 :goto_7

    .line 969509
    :cond_42
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 969510
    :cond_43
    invoke-virtual {v4}, LX/6Cq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    .line 969511
    :cond_44
    iget v0, v8, LX/6pa;->A09:I

    .line 969512
    int-to-float v1, v0

    mul-float/2addr v1, v13

    .line 969513
    iget v0, v8, LX/6pa;->A06:I

    .line 969514
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 969515
    iget v0, v8, LX/6pa;->A07:I

    .line 969516
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_45

    div-float v1, v13, v1

    :cond_45
    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v1, v0

    .line 969517
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_f

    .line 969518
    invoke-static {v2}, LX/6DG;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v16

    goto/16 :goto_4

    .line 969519
    :cond_46
    invoke-virtual {v1}, LX/6Cq;->A04()LX/4Qs;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 969520
    iget v0, v10, LX/4Qs;->A0I:I

    .line 969521
    int-to-float v8, v0

    mul-float/2addr v8, v13

    .line 969522
    iget v0, v10, LX/4Qs;->A08:I

    .line 969523
    int-to-float v0, v0

    div-float/2addr v8, v0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_f

    .line 969524
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 969525
    invoke-static {v15, v2}, LX/6OX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v16

    goto/16 :goto_4

    .line 969526
    :cond_47
    iget-object v0, v1, LX/6Cq;->A00:LX/6Co;

    .line 969527
    iget-object v1, v0, LX/6Co;->A0Q:LX/2T6;

    .line 969528
    sget-object v0, LX/2T6;->A05:LX/2T6;

    if-ne v1, v0, :cond_f

    const/16 v16, 0x1

    goto/16 :goto_4

    .line 969529
    :cond_48
    iget-wide v0, v10, LX/6Ui;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 969530
    iget-object v0, v13, LX/6Oy;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 969531
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969532
    iget-object v8, v13, LX/6Oy;->A0Q:LX/0hS;

    .line 969533
    const-string v1, "ig_camera_ar_effect_button_shown"

    .line 969534
    iget-object v0, v8, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v8, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v8

    .line 969535
    const/16 v1, 0x403

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 969536
    iget-object v1, v0, LX/0B2;->A00:LX/0B1;

    invoke-interface {v1}, LX/0B1;->isSampled()Z

    move-result v1

    .line 969537
    if-eqz v1, :cond_e

    .line 969538
    const-string v1, "camera_destination"

    .line 969539
    invoke-virtual {v0, v10, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 969540
    sget-object v8, LX/6Uj;->A03:LX/6Uj;

    .line 969541
    const-string v1, "event_type"

    .line 969542
    invoke-virtual {v0, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 969543
    sget-object v8, LX/6Uc;->A08:LX/6Uc;

    .line 969544
    const-string v1, "surface"

    .line 969545
    invoke-virtual {v0, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 969546
    invoke-static {v13}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    move-result-object v8

    .line 969547
    const-string v1, "capture_type"

    .line 969548
    invoke-virtual {v0, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 969549
    iget-object v8, v13, LX/6Oy;->A05:LX/2nG;

    .line 969550
    const-string v1, "entry_point"

    .line 969551
    invoke-virtual {v0, v8, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 969552
    iget-object v1, v13, LX/6Oy;->A0N:LX/0je;

    .line 969553
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 969554
    const-string v1, "module"

    .line 969555
    invoke-virtual {v0, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969556
    iget-object v8, v13, LX/6Oy;->A0E:Ljava/lang/String;

    .line 969557
    const-string v1, "camera_session_id"

    .line 969558
    invoke-virtual {v0, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969559
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 969560
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 969561
    iget-object v1, v1, LX/37o;->A00:Ljava/lang/String;

    .line 969562
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 969563
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    goto/16 :goto_3

    .line 969564
    :cond_49
    new-instance v0, LX/6qv;

    invoke-direct {v0, v2}, LX/6qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 969565
    :cond_4a
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x0

    goto/16 :goto_8

    .line 969566
    :cond_4b
    const/16 v23, 0x1

    goto/16 :goto_1

    :sswitch_1
    const/16 v23, 0x1

    goto/16 :goto_0

    .line 969567
    :cond_4c
    iget-object v14, v7, LX/6tc;->A0f:LX/6sB;

    iget-object v8, v7, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    const v0, 0x7f070046

    .line 969568
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f070041

    .line 969569
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 969570
    const/16 v15, 0x12

    new-array v1, v15, [Landroid/view/View;

    .line 969571
    aput-object v3, v1, v2

    aput-object v21, v1, v6

    .line 969572
    invoke-virtual/range {v32 .. v32}, LX/390;->A03()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_54

    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    :goto_f
    aput-object v0, v1, v19

    const/4 v6, 0x3

    .line 969573
    invoke-virtual/range {v31 .. v31}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    :goto_10
    aput-object v0, v1, v6

    const/4 v0, 0x4

    aput-object v22, v1, v0

    const/4 v6, 0x5

    .line 969574
    iget-object v0, v10, LX/6JA;->A00:Landroid/widget/ImageView;

    .line 969575
    aput-object v0, v1, v6

    const/4 v6, 0x6

    .line 969576
    invoke-virtual/range {v28 .. v28}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual/range {v28 .. v28}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    :goto_11
    aput-object v0, v1, v6

    const/4 v6, 0x7

    .line 969577
    invoke-virtual/range {v30 .. v30}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual/range {v30 .. v30}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    :goto_12
    aput-object v0, v1, v6

    .line 969578
    invoke-virtual/range {v29 .. v29}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v16

    :cond_4d
    aput-object v16, v1, v9

    const/16 v6, 0x9

    iget-object v0, v7, LX/6tc;->A0C:Landroid/view/View;

    aput-object v0, v1, v6

    const/16 v0, 0xa

    aput-object v25, v1, v0

    const/16 v0, 0xb

    aput-object v11, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v5, v1, v0

    const/16 v0, 0x10

    aput-object v23, v1, v0

    const/16 v4, 0x11

    .line 969579
    invoke-virtual/range {v27 .. v27}, LX/6CI;->BXo()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    .line 969580
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_4e
    aget-object v0, v1, v5

    if-eqz v0, :cond_4f

    .line 969581
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4f

    add-int/lit8 v4, v4, 0x1

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 969582
    if-lt v5, v15, :cond_4e

    .line 969583
    iget-object v0, v14, LX/6sB;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    move-result v1

    sub-int v1, v1, v18

    .line 969584
    iget v0, v14, LX/6sB;->A00:I

    if-eq v0, v4, :cond_55

    if-lez v1, :cond_55

    .line 969585
    iput v4, v14, LX/6sB;->A00:I

    shl-int/lit8 v0, v12, 0x1

    add-int/2addr v0, v13

    mul-int/2addr v0, v4

    if-le v0, v1, :cond_50

    sub-int/2addr v0, v1

    add-int v0, v0, v18

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v13

    sub-float/2addr v0, v1

    .line 969586
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_50
    const/4 v5, 0x0

    .line 969587
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_55

    .line 969588
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 969589
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 969590
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 969591
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 969592
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 969593
    invoke-virtual {v1, v12, v2, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 969594
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 969595
    :cond_51
    move-object/from16 v0, v16

    goto/16 :goto_12

    .line 969596
    :cond_52
    move-object/from16 v0, v16

    goto/16 :goto_11

    .line 969597
    :cond_53
    move-object/from16 v0, v16

    goto/16 :goto_10

    .line 969598
    :cond_54
    move-object/from16 v0, v16

    goto/16 :goto_f

    .line 969599
    :cond_55
    iget-object v0, v7, LX/6tc;->A0X:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    if-eqz v0, :cond_2

    .line 969600
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969601
    invoke-static {v8}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969602
    const v0, 0x7f080966

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 969603
    :cond_56
    const-string v1, "setAlpha"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x11 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
