.class public Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 1365596
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A01:I

    if-eqz v0, :cond_33

    .line 1365597
    check-cast v1, LX/9LD;

    .line 1365598
    instance-of v0, v1, LX/8po;

    if-eqz v0, :cond_31

    .line 1365599
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/57I;

    .line 1365600
    iget-object v0, v4, LX/57I;->A0C:LX/390;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/390;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1365601
    iget-object v0, v4, LX/57I;->A0E:LX/390;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/390;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1365602
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365603
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 1365604
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365605
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    const-wide v2, 0x810eb700002046L    # 3.0363322020000635E-306

    .line 1365606
    invoke-static {v0, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365607
    if-eqz v0, :cond_d

    .line 1365608
    iget-object v0, v4, LX/57I;->A0C:LX/390;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1365609
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1365610
    if-eqz v2, :cond_2d

    .line 1365611
    const v0, 0x7f0918e2

    .line 1365612
    invoke-static {v2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    move-result-object v0

    .line 1365613
    iput-object v0, v4, LX/57I;->A0B:LX/390;

    .line 1365614
    const v0, 0x7f090798

    .line 1365615
    invoke-static {v2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    move-result-object v0

    .line 1365616
    iput-object v0, v4, LX/57I;->A0A:LX/390;

    .line 1365617
    const v0, 0x7f0926cc

    .line 1365618
    invoke-static {v2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    move-result-object v0

    .line 1365619
    iput-object v0, v4, LX/57I;->A0D:LX/390;

    .line 1365620
    const v0, 0x7f092c46

    .line 1365621
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365622
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/57I;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1365623
    const v0, 0x7f092c49

    .line 1365624
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365625
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/57I;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1365626
    :goto_0
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1365627
    if-eqz v2, :cond_2d

    .line 1365628
    const v0, 0x7f0919ab

    .line 1365629
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1365630
    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1365631
    sget-object v0, LX/2JN;->A04:LX/2JN;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1365632
    iput-object v3, v4, LX/57I;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1365633
    const v0, 0x7f092d7a

    .line 1365634
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365635
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/57I;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1365636
    const v0, 0x7f09104a

    .line 1365637
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365638
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/57I;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1365639
    const v0, 0x7f09106d

    .line 1365640
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365641
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/57I;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1365642
    const v0, 0x7f09106c

    .line 1365643
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365644
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/57I;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1365645
    const v0, 0x7f090b63

    .line 1365646
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365647
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1365648
    const v0, 0x7f0918c6

    .line 1365649
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365650
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/57I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1365651
    const v0, 0x7f0925c4

    .line 1365652
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365653
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/57I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1365654
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365655
    const v0, 0x7f090634

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/57I;->A00:Landroid/view/View;

    .line 1365656
    :cond_0
    const v0, 0x7f09135b

    .line 1365657
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365658
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/57I;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1365659
    const v0, 0x7f0905d3

    .line 1365660
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1365661
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/57I;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1365662
    :cond_1
    move-object v5, v1

    check-cast v5, LX/8po;

    .line 1365663
    iget-object v3, v5, LX/8po;->A03:LX/Bdb;

    .line 1365664
    instance-of v0, v3, LX/8A6;

    if-eqz v0, :cond_9

    .line 1365665
    iget-object v0, v4, LX/57I;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365666
    iget-object v2, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/17G;

    sget-object v0, LX/B6c;->A00:LX/B6c;

    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1365667
    check-cast v3, LX/8A6;

    .line 1365668
    iget-object v0, v3, LX/8A6;->A00:LX/1MO;

    .line 1365669
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1365670
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1365671
    iget-object v0, v4, LX/57I;->A0M:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1s;

    .line 1365672
    const-string v8, "FanClubFanOnboardingConsiderationFragment"

    .line 1365673
    iget-object v0, v4, LX/57I;->A0J:LX/0Rc;

    .line 1365674
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    move-result-object v0

    .line 1365675
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1365676
    iget-object v6, v6, LX/B1s;->A00:LX/0hS;

    .line 1365677
    const-string v0, "ig_fan_club_welcome_video_consumption"

    .line 1365678
    invoke-static {v6, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v6

    .line 1365679
    const/16 v0, 0x569

    .line 1365680
    invoke-static {v6, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 1365681
    invoke-static {v0, v8, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 1365682
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 1365683
    iget-object v8, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365684
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 1365685
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/Bnp;

    invoke-direct {v2, v0, v3}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 1365686
    iput-object v7, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 1365687
    const/4 v7, 0x1

    .line 1365688
    iput-boolean v7, v2, LX/Bnp;->A0s:Z

    .line 1365689
    const/4 v0, 0x0

    .line 1365690
    iput-boolean v0, v2, LX/Bnp;->A0p:Z

    .line 1365691
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    .line 1365692
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v3

    .line 1365693
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 1365694
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1365695
    invoke-virtual {v3, v0, v6, v2, v7}, LX/1Da;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 1365696
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    .line 1365697
    iget-object v0, v4, LX/57I;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    .line 1365698
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1365699
    :cond_2
    :goto_2
    iget-object v6, v4, LX/57I;->A0P:LX/0Rc;

    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365700
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1365701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1365702
    :goto_3
    iget-object v7, v5, LX/8po;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1365703
    iget-object v2, v4, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v3, "ctaButton"

    if-eqz v2, :cond_30

    .line 1365704
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4S3;

    .line 1365705
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1365706
    iget-object v2, v4, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_30

    .line 1365707
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DB;

    .line 1365708
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 1365709
    iget-object v2, v4, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_30

    .line 1365710
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1365711
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1365712
    iget-object v2, v4, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_30

    const/4 v10, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;

    invoke-direct {v0, v4, v10, v5}, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365713
    iget-object v7, v4, LX/57I;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x0

    if-nez v7, :cond_4

    const-string v7, "icon"

    .line 1365714
    :cond_3
    :goto_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1365715
    throw v3

    .line 1365716
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1365717
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365718
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    .line 1365719
    if-eqz v0, :cond_2b

    invoke-static {v2, v0}, LX/AIr;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1365720
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365721
    iget-object v8, v4, LX/57I;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_5

    const-string v7, "title"

    goto :goto_4

    .line 1365722
    :cond_5
    const v7, 0x7f111b7d

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    .line 1365723
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365724
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    .line 1365725
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v11, 0x0

    .line 1365726
    invoke-static {v4, v0, v2, v11, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1365727
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365728
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365729
    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    .line 1365730
    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    .line 1365731
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xy;->Bi3()Ljava/lang/Boolean;

    move-result-object v0

    .line 1365732
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1365733
    if-eqz v0, :cond_6

    .line 1365734
    iget-object v2, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/service/session/UserSession;

    .line 1365735
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x810b4a000018fbL

    .line 1365736
    invoke-static {v0, v2, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365737
    if-eqz v0, :cond_6

    .line 1365738
    iget-object v2, v4, LX/57I;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "giftingButton"

    if-eqz v2, :cond_12

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1365739
    iget-object v2, v4, LX/57I;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_12

    const/16 v0, 0xd

    .line 1365740
    invoke-static {v2, v0, v4}, LX/7bz;->A0g(Landroid/view/View;ILjava/lang/Object;)V

    .line 1365741
    :cond_6
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    const-string v7, "fanReferralIcon"

    if-eqz v0, :cond_7

    .line 1365742
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365743
    invoke-virtual {v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1365744
    iget-object v0, v4, LX/57I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1365745
    iget-object v2, v4, LX/57I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    const/16 v0, 0xe

    .line 1365746
    invoke-static {v2, v0, v4}, LX/7bz;->A0g(Landroid/view/View;ILjava/lang/Object;)V

    .line 1365747
    iget-object v0, v4, LX/57I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/57I;->A00(Landroid/view/View;LX/57I;)V

    .line 1365748
    :goto_6
    iget-object v8, v5, LX/8po;->A09:Ljava/util/List;

    .line 1365749
    iget-object v0, v4, LX/57I;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v14, "benefitsContainer"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1365750
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x0

    .line 1365751
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1365752
    new-instance v12, LX/AHW;

    invoke-direct {v12, v7, v0, v0}, LX/AHW;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1365753
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/84u;

    .line 1365754
    iget-object v0, v11, LX/84u;->A02:LX/4S3;

    .line 1365755
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1365756
    iget-object v0, v11, LX/84u;->A01:LX/4S3;

    .line 1365757
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1365758
    iget v0, v11, LX/84u;->A00:I

    .line 1365759
    invoke-static {v12, v8, v7, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 1365760
    :cond_7
    iget-object v2, v4, LX/57I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1365761
    :cond_8
    move-object v0, v3

    goto/16 :goto_5

    .line 1365762
    :pswitch_0
    invoke-static {v4}, LX/57I;->A01(LX/57I;)V

    goto/16 :goto_3

    .line 1365763
    :pswitch_1
    const v0, 0x7f111bd5

    .line 1365764
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    .line 1365765
    iget-object v8, v4, LX/57I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "footer"

    if-eqz v8, :cond_2c

    .line 1365766
    const v2, 0x7f111bce

    .line 1365767
    invoke-static {v9}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1365768
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1365769
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1365770
    invoke-static {v4}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    move-result v2

    .line 1365771
    const/16 v0, 0x15

    .line 1365772
    invoke-static {v3, v4, v9, v2, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1365773
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365774
    iget-object v0, v4, LX/57I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2c

    .line 1365775
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1365776
    goto/16 :goto_3

    .line 1365777
    :cond_9
    instance-of v0, v3, LX/B6b;

    if-eqz v0, :cond_2

    .line 1365778
    iget-object v0, v4, LX/57I;->A0P:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365779
    iget-object v2, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/17G;

    sget-object v0, LX/B6c;->A00:LX/B6c;

    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1365780
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 1365781
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365782
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1365783
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365784
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810ed70001207bL

    .line 1365785
    invoke-static {v0, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365786
    const/4 v7, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    .line 1365787
    iget-object v0, v4, LX/57I;->A0J:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1365788
    const-string v0, "creator_user_id"

    .line 1365789
    invoke-static {v0, v2, v6, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1365790
    iget-object v0, v4, LX/57I;->A0L:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1365791
    const-string v0, "origin"

    .line 1365792
    invoke-static {v0, v2, v6, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1365793
    const/4 v3, 0x2

    .line 1365794
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_bottom_sheet"

    .line 1365795
    invoke-static {v0, v2, v6, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1365796
    invoke-static {v6}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v7, :cond_c

    .line 1365797
    iget-object v0, v4, LX/57I;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    .line 1365798
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1365799
    iget-object v7, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 1365800
    if-eqz v7, :cond_2d

    .line 1365801
    invoke-virtual {v7}, LX/6AR;->A03()V

    .line 1365802
    iget-object v6, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365803
    invoke-static {v6}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    move-result-object v0

    .line 1365804
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    move-result-object v3

    .line 1365805
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    move-result-object v2

    .line 1365806
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1365807
    invoke-virtual {v2, v9, v0}, LX/9tK;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1365808
    invoke-virtual {v7, v0, v3, v8}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    goto/16 :goto_2

    .line 1365809
    :cond_c
    iget-object v7, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365810
    invoke-static {v7}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    move-result-object v6

    .line 1365811
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1365812
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1365813
    invoke-static {v2, v9, v6, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    move-result-object v2

    .line 1365814
    const/4 v0, 0x1

    .line 1365815
    iput-boolean v0, v2, LX/5ut;->A06:Z

    .line 1365816
    invoke-virtual {v2}, LX/5ut;->A09()V

    .line 1365817
    invoke-static {v4, v2}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 1365818
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1365819
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1365820
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365821
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810ed70001207bL

    .line 1365822
    invoke-static {v0, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365823
    goto/16 :goto_1

    .line 1365824
    :cond_d
    iget-object v0, v4, LX/57I;->A0E:LX/390;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    goto/16 :goto_0

    .line 1365825
    :cond_e
    invoke-virtual {v12}, LX/AHW;->A02()Ljava/util/List;

    move-result-object v0

    .line 1365826
    const/16 v12, 0xa

    .line 1365827
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1365828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1365829
    check-cast v7, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 1365830
    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 1365831
    iget-object v0, v4, LX/57I;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1365832
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1365833
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1365834
    :cond_f
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v3

    .line 1365835
    :cond_10
    iget-object v13, v5, LX/8po;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1365836
    if-eqz v13, :cond_11

    .line 1365837
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365838
    iget-object v7, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/17G;

    sget-object v0, LX/G3u;->A01:LX/G3u;

    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1365839
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1365840
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v11

    .line 1365841
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/4S3;

    .line 1365842
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1365843
    iput-object v0, v11, LX/4SN;->A02:Ljava/lang/String;

    .line 1365844
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4S3;

    .line 1365845
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1365846
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/4S3;

    .line 1365847
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x10

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    invoke-direct {v0, v4, v7, v13}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1365848
    invoke-static {v11}, LX/54O;->A1S(LX/4SN;)V

    .line 1365849
    :cond_11
    iget-object v7, v4, LX/57I;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1365850
    if-nez v7, :cond_13

    const-string v0, "subtitle"

    .line 1365851
    :cond_12
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v3

    .line 1365852
    :cond_13
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x0

    .line 1365853
    invoke-static {v7, v0}, LX/7c0;->A13(Landroid/widget/TextView;LX/0rV;)V

    .line 1365854
    iget-object v8, v5, LX/8po;->A0A:Ljava/util/List;

    .line 1365855
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365856
    if-eqz v0, :cond_18

    .line 1365857
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365858
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v11

    .line 1365859
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365860
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810eb700002046L    # 3.0363322020000635E-306

    .line 1365861
    invoke-static {v7, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365862
    if-eqz v0, :cond_18

    const/4 v14, 0x3

    new-array v13, v14, [LX/390;

    .line 1365863
    iget-object v0, v4, LX/57I;->A0B:LX/390;

    if-nez v0, :cond_14

    const-string v0, "leftContentPreviewStubHolder"

    goto :goto_9

    :cond_14
    aput-object v0, v13, v2

    .line 1365864
    iget-object v0, v4, LX/57I;->A0A:LX/390;

    if-nez v0, :cond_15

    const-string v0, "centerContentPreviewStubHolder"

    goto :goto_9

    :cond_15
    aput-object v0, v13, v9

    .line 1365865
    iget-object v0, v4, LX/57I;->A0D:LX/390;

    if-nez v0, :cond_16

    const-string v0, "rightContentPreviewStubHolder"

    goto :goto_9

    :cond_16
    aput-object v0, v13, v10

    .line 1365866
    invoke-static {v8, v12}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1365867
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1365868
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ge v15, v14, :cond_17

    add-int/lit8 v1, v15, 0x1

    .line 1365869
    aget-object v0, v13, v15

    .line 1365870
    invoke-static {v7, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1365871
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v1

    goto :goto_a

    .line 1365872
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    iget-object v7, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v7, LX/390;

    .line 1365873
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1365874
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1365875
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1365876
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;

    invoke-direct {v0, v9, v11, v4, v8}, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 1365877
    :cond_18
    iget-object v5, v5, LX/8po;->A0B:Ljava/util/List;

    .line 1365878
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365879
    if-eqz v0, :cond_20

    .line 1365880
    iget-object v7, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365881
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v13

    .line 1365882
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365883
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810eb700002046L    # 3.0363322020000635E-306

    .line 1365884
    invoke-static {v11, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365885
    if-eqz v0, :cond_20

    .line 1365886
    invoke-static {v5, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 1365887
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1365888
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1365889
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 1365890
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 1365891
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1365892
    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1365893
    iget-object v13, v4, LX/57I;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v13, :cond_1a

    const-string v0, "socialContextFacepile"

    goto/16 :goto_9

    .line 1365894
    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v1, "FanClubFanOnboardingConsiderationFragment"

    new-instance v0, LX/2ES;

    invoke-direct {v0, v11, v1, v15, v14}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1365895
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365896
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_1d

    const v11, 0x7f111b7e

    if-eq v0, v10, :cond_1b

    .line 1365897
    const v11, 0x7f111b7c

    .line 1365898
    :cond_1b
    :goto_d
    invoke-static {v5, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1365899
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1365900
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    if-eqz v0, :cond_1c

    .line 1365901
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 1365902
    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1365903
    :cond_1c
    move-object v0, v3

    goto :goto_f

    .line 1365904
    :cond_1d
    const v11, 0x7f111b7b

    goto :goto_d

    .line 1365905
    :cond_1e
    new-array v0, v2, [Ljava/lang/String;

    .line 1365906
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1365907
    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1365908
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1365909
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1365910
    new-instance v7, LX/34r;

    invoke-direct {v7, v1, v0}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1365911
    iput-boolean v9, v7, LX/34r;->A0H:Z

    .line 1365912
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1365913
    iput v0, v7, LX/34r;->A01:I

    .line 1365914
    iput-boolean v9, v7, LX/34r;->A0N:Z

    .line 1365915
    invoke-virtual {v7, v3}, LX/34r;->A02(LX/2D8;)V

    .line 1365916
    invoke-virtual {v7}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1365917
    iget-object v0, v4, LX/57I;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1f

    const-string v0, "socialContextTextView"

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365918
    :cond_20
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    move-result-object v0

    .line 1365919
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 1365920
    iget-object v1, v4, LX/57I;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_21

    const-string v0, "spinner"

    goto/16 :goto_9

    :cond_21
    sget-object v0, LX/2JN;->A05:LX/2JN;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1365921
    iget-object v0, v4, LX/57I;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_22

    const-string v0, "considerationView"

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1365922
    invoke-static {v4}, LX/57I;->A03(LX/57I;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1365923
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365924
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 1365925
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810d4b00001dc7L

    .line 1365926
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365927
    if-eqz v0, :cond_23

    .line 1365928
    iget-object v0, v4, LX/57I;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    .line 1365929
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 1365930
    :cond_23
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365931
    if-nez v0, :cond_24

    .line 1365932
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365933
    if-eqz v0, :cond_25

    .line 1365934
    :cond_24
    iget-object v0, v4, LX/57I;->A0O:LX/0Rc;

    .line 1365935
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 1365936
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1365937
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810eb700002046L    # 3.0363322020000635E-306

    .line 1365938
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1365939
    const/4 v7, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/4 v7, 0x0

    .line 1365940
    :cond_26
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365941
    if-eqz v0, :cond_27

    const/4 v5, 0x1

    if-nez v7, :cond_28

    :cond_27
    const/4 v5, 0x0

    .line 1365942
    :cond_28
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1365943
    if-eqz v0, :cond_29

    if-eqz v7, :cond_29

    const/16 v17, 0x1

    .line 1365944
    :cond_29
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1365945
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1365946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    .line 1365947
    :pswitch_2
    iget-object v0, v4, LX/57I;->A0M:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    .line 1365948
    iget-object v0, v4, LX/57I;->A0J:LX/0Rc;

    .line 1365949
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    move-result-object v0

    .line 1365950
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1365951
    iget-object v0, v4, LX/57I;->A0L:LX/0Rc;

    .line 1365952
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    move-result-object v6

    .line 1365953
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1365954
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 1365955
    const-string v0, "fan_onboarding_consideration_screen_seen"

    .line 1365956
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1365957
    const/16 v0, 0x31c

    .line 1365958
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1365959
    const-string v0, "fan_onboarding_consideration_fragment"

    goto :goto_10

    .line 1365960
    :pswitch_3
    iget-object v0, v4, LX/57I;->A0M:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    .line 1365961
    iget-object v0, v4, LX/57I;->A0J:LX/0Rc;

    .line 1365962
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    move-result-object v0

    .line 1365963
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1365964
    iget-object v0, v4, LX/57I;->A0L:LX/0Rc;

    .line 1365965
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    move-result-object v6

    .line 1365966
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1365967
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 1365968
    const-string v0, "fan_management_consideration_screen_seen"

    .line 1365969
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1365970
    const/16 v0, 0x319

    .line 1365971
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1365972
    const-string v0, "fan_management_consideration_fragment"

    .line 1365973
    :goto_10
    invoke-static {v4, v0, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 1365974
    const-string v0, "origin"

    .line 1365975
    invoke-static {v4, v0, v6, v5}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1365976
    const-string v0, "social_context_shown"

    .line 1365977
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1365978
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1365979
    const-string v0, "content_preview_shown"

    .line 1365980
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1365981
    if-eqz v7, :cond_2a

    .line 1365982
    sget-object v1, LX/95a;->A03:LX/95a;

    .line 1365983
    :goto_11
    const-string v0, "version_seen"

    .line 1365984
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1365985
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    goto/16 :goto_17

    .line 1365986
    :cond_2a
    sget-object v1, LX/95a;->A02:LX/95a;

    goto :goto_11

    .line 1365987
    :cond_2b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 1365988
    throw v3

    .line 1365989
    :cond_2c
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_13

    .line 1365990
    :cond_2d
    const-string v0, "Required value was null."

    .line 1365991
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1365992
    :cond_2e
    const-string v0, "revampedConsiderationOuterContainerStubHolder"

    goto :goto_12

    .line 1365993
    :cond_2f
    const-string v0, "standardConsiderationOuterContainerStubHolder"

    .line 1365994
    :goto_12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_13

    .line 1365995
    :cond_30
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1365996
    :goto_13
    const/4 v0, 0x0

    .line 1365997
    throw v0

    .line 1365998
    :cond_31
    instance-of v0, v1, LX/8pn;

    if-eqz v0, :cond_34

    .line 1365999
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/8pn;

    .line 1366000
    iget v6, v1, LX/8pn;->A00:I

    .line 1366001
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1366002
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v5

    .line 1366003
    const v0, 0x7f114048

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1366004
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 1366005
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1366006
    if-eqz v0, :cond_32

    .line 1366007
    const v0, 0x7f111baa

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1366008
    :goto_14
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1366009
    const v1, 0x7f112f1f

    const/16 v0, 0x12

    .line 1366010
    invoke-static {v5, v4, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 1366011
    goto/16 :goto_19

    .line 1366012
    :cond_32
    const v3, 0x7f111bab

    .line 1366013
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    move-result-object v2

    .line 1366014
    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1366015
    invoke-static {v4, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1366016
    goto :goto_14

    .line 1366017
    :cond_33
    check-cast v1, LX/9FQ;

    .line 1366018
    instance-of v0, v1, LX/8Zw;

    const/4 v7, 0x0

    if-eqz v0, :cond_35

    .line 1366019
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ws;

    .line 1366020
    iget-object v0, v3, LX/8Ws;->A03:LX/0Rc;

    .line 1366021
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366022
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366023
    check-cast v1, LX/8Zw;

    .line 1366024
    iget-object v5, v1, LX/8Zw;->A00:Ljava/lang/String;

    .line 1366025
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1366026
    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    .line 1366027
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1366028
    const/16 v0, 0x5ef

    .line 1366029
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1366030
    const-string v0, "eligibility_status"

    .line 1366031
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366032
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v1, v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 1366033
    const-string v0, "product_type"

    .line 1366034
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366035
    const-string v0, "entry_point"

    .line 1366036
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1366037
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1366038
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1366039
    iget-object v1, v3, LX/8Ws;->A03:LX/0Rc;

    .line 1366040
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366041
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366042
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v3

    .line 1366043
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v2

    .line 1366044
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v1

    .line 1366045
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1366046
    const/4 v0, 0x0

    .line 1366047
    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1366048
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1366049
    :goto_15
    const/4 v9, 0x1

    .line 1366050
    :goto_16
    iput-boolean v9, v3, LX/4n3;->A0E:Z

    .line 1366051
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 1366052
    :cond_34
    :goto_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1366053
    return-object v0

    .line 1366054
    :cond_35
    instance-of v0, v1, LX/8aE;

    if-eqz v0, :cond_36

    .line 1366055
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ws;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1366056
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1366057
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366058
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366059
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v3

    .line 1366060
    invoke-static {}, LX/9FN;->A01()V

    .line 1366061
    new-instance v2, LX/4CG;

    invoke-direct {v2}, LX/4CG;-><init>()V

    .line 1366062
    :goto_18
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_15

    .line 1366063
    :cond_36
    instance-of v0, v1, LX/8aH;

    if-eqz v0, :cond_37

    .line 1366064
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1366065
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v5

    .line 1366066
    const v0, 0x7f1143cc

    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 1366067
    const v0, 0x7f1143cb

    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 1366068
    const v2, 0x7f1143ca

    .line 1366069
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1366070
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 1366071
    invoke-virtual {v5, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1366072
    const v1, 0x7f1107e5

    sget-object v0, LX/90h;->A03:LX/90h;

    invoke-virtual {v5, v7, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1366073
    :goto_19
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 1366074
    goto :goto_17

    .line 1366075
    :cond_37
    instance-of v0, v1, LX/8Zy;

    if-eqz v0, :cond_38

    .line 1366076
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ws;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1366077
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1366078
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366079
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366080
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v3

    .line 1366081
    invoke-static {}, LX/9FN;->A01()V

    .line 1366082
    const-string v1, "SETTINGS"

    .line 1366083
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v0

    .line 1366084
    new-instance v2, LX/4lF;

    invoke-direct {v2}, LX/4lF;-><init>()V

    .line 1366085
    invoke-static {v0, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1366086
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1366087
    goto :goto_18

    .line 1366088
    :cond_38
    instance-of v0, v1, LX/8a9;

    if-eqz v0, :cond_39

    .line 1366089
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ws;

    const-string v1, "com.instagram.branded_content.content_library"

    .line 1366090
    :goto_1a
    iget-object v0, v2, LX/8Ws;->A03:LX/0Rc;

    .line 1366091
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366092
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366093
    invoke-static {v0, v1, v7}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    move-result-object v1

    .line 1366094
    const/4 v0, 0x2

    .line 1366095
    invoke-static {v1, v2, v0}, LX/7c0;->A1K(LX/4Jo;Ljava/lang/Object;I)V

    .line 1366096
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    goto/16 :goto_17

    .line 1366097
    :cond_39
    instance-of v0, v1, LX/8aG;

    if-eqz v0, :cond_3a

    .line 1366098
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ws;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1366099
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1366100
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v2

    .line 1366101
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1366102
    sget-object v1, LX/1Qb;->A0L:LX/1Qb;

    const-string v0, "https://help.instagram.com/116947042301556"

    .line 1366103
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    move-result-object v1

    .line 1366104
    const-string v0, "BrandedContentSettingsFragment"

    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1366105
    invoke-virtual {v1}, LX/KQC;->A03()V

    goto/16 :goto_17

    .line 1366106
    :cond_3a
    instance-of v0, v1, LX/8a2;

    if-eqz v0, :cond_3b

    .line 1366107
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ws;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    goto :goto_1a

    .line 1366108
    :cond_3b
    instance-of v0, v1, LX/8Zz;

    if-eqz v0, :cond_3c

    .line 1366109
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ws;

    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    goto :goto_1a

    .line 1366110
    :cond_3c
    instance-of v0, v1, LX/8aF;

    if-eqz v0, :cond_3d

    .line 1366111
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366112
    const v1, 0x7f1104eb

    const-string v0, "com.instagram.branded_content.wishlists.saved_creator_lists"

    .line 1366113
    :goto_1b
    invoke-static {v4, v0, v1}, LX/8Ws;->A00(LX/8Ws;Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 1366114
    :cond_3d
    instance-of v0, v1, LX/8a5;

    if-eqz v0, :cond_3e

    .line 1366115
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ws;

    .line 1366116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1366117
    iget-object v0, v1, LX/8Ws;->A03:LX/0Rc;

    .line 1366118
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v4

    .line 1366119
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1366120
    const-string v5, "BrandedContentSettingsFragment"

    .line 1366121
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v6, "SETTINGS"

    .line 1366122
    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v9}, LX/AJ4;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366123
    goto/16 :goto_17

    .line 1366124
    :cond_3e
    instance-of v0, v1, LX/8a4;

    if-eqz v0, :cond_3f

    .line 1366125
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ws;

    .line 1366126
    sget-object v6, LX/927;->A0E:LX/927;

    .line 1366127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1366128
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1366129
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v0

    .line 1366130
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1366131
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v3

    .line 1366132
    invoke-static {}, LX/9QQ;->A00()V

    .line 1366133
    new-instance v4, LX/GgL;

    invoke-direct {v4}, LX/GgL;-><init>()V

    .line 1366134
    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1366135
    const/4 v9, 0x1

    .line 1366136
    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1366137
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_16

    .line 1366138
    :cond_3f
    instance-of v0, v1, LX/8aD;

    if-eqz v0, :cond_41

    .line 1366139
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366140
    iget-object v0, v4, LX/8Ws;->A03:LX/0Rc;

    .line 1366141
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v3

    .line 1366142
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1366143
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8107a000000f22L

    .line 1366144
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1366145
    if-eqz v0, :cond_40

    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    .line 1366146
    :goto_1c
    const v0, 0x7f1104ea

    .line 1366147
    invoke-static {v4, v1, v0}, LX/8Ws;->A00(LX/8Ws;Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 1366148
    :cond_40
    const-string v1, "com.instagram.branded_content.wishlists.preferred_brand_partners"

    goto :goto_1c

    .line 1366149
    :cond_41
    instance-of v0, v1, LX/8a1;

    if-eqz v0, :cond_42

    .line 1366150
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366151
    const v1, 0x7f1104e3

    const-string v0, "com.instagram.branded_content.discovery.discovery_primary_screen"

    goto/16 :goto_1b

    .line 1366152
    :cond_42
    instance-of v0, v1, LX/8aA;

    if-eqz v0, :cond_43

    .line 1366153
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ws;

    .line 1366154
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v4

    .line 1366155
    const/16 v0, 0x11

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content"

    .line 1366156
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1366158
    iget-object v0, v2, LX/8Ws;->A03:LX/0Rc;

    .line 1366159
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v2

    .line 1366160
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1366161
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 1366162
    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1366163
    invoke-static {v3, v4, v2, v1, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    move-result-object v0

    .line 1366164
    invoke-virtual {v0}, LX/5ut;->A09()V

    .line 1366165
    invoke-virtual {v0, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    goto/16 :goto_17

    .line 1366166
    :cond_43
    instance-of v0, v1, LX/8aC;

    if-eqz v0, :cond_44

    .line 1366167
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1366168
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v5

    .line 1366169
    const v0, 0x7f110600

    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 1366170
    const v0, 0x7f1105ff

    :goto_1d
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 1366171
    const v0, 0x7f112f1f

    invoke-virtual {v5, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_19

    .line 1366172
    :cond_44
    instance-of v0, v1, LX/8aB;

    if-eqz v0, :cond_45

    .line 1366173
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1366174
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    move-result-object v5

    .line 1366175
    const v0, 0x7f1105f8

    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 1366176
    const v0, 0x7f1105f7

    goto :goto_1d

    .line 1366177
    :cond_45
    instance-of v0, v1, LX/8a0;

    if-eqz v0, :cond_46

    .line 1366178
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366179
    const v1, 0x7f1104e4

    const-string v0, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    goto/16 :goto_1b

    .line 1366180
    :cond_46
    instance-of v0, v1, LX/8a3;

    if-eqz v0, :cond_48

    .line 1366181
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366182
    iget-object v0, v4, LX/8Ws;->A03:LX/0Rc;

    .line 1366183
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v3

    .line 1366184
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1366185
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    move-result-object v2

    .line 1366186
    const-wide v0, 0x81084b0002112fL

    .line 1366187
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1366188
    const v1, 0x7f1104e4

    if-eqz v0, :cond_47

    .line 1366189
    const-string v0, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    goto/16 :goto_1b

    .line 1366190
    :cond_47
    const-string v0, "com.instagram.branded_content.offboarding.creator.offboarding_settings_screen"

    goto/16 :goto_1b

    .line 1366191
    :cond_48
    instance-of v0, v1, LX/8a8;

    if-eqz v0, :cond_49

    .line 1366192
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366193
    const v1, 0x7f112862

    const-string v0, "com.instagram.branded_content.projects.manage.manage_projects_screen_v2"

    goto/16 :goto_1b

    .line 1366194
    :cond_49
    instance-of v0, v1, LX/8a7;

    if-eqz v0, :cond_4a

    .line 1366195
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366196
    const v1, 0x7f111b3f

    const-string v0, "com.instagram.branded_content.project_board.campaign_discovery.campaign_discovery_screen"

    goto/16 :goto_1b

    .line 1366197
    :cond_4a
    instance-of v0, v1, LX/8Zx;

    if-eqz v0, :cond_4b

    .line 1366198
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ws;

    check-cast v1, LX/8Zx;

    .line 1366199
    iget-object v6, v1, LX/8Zx;->A00:Ljava/lang/String;

    .line 1366200
    invoke-static {}, LX/1E6;->A00()LX/1E4;

    move-result-object v5

    .line 1366201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1366202
    iget-object v0, v0, LX/8Ws;->A03:LX/0Rc;

    .line 1366203
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    move-result-object v3

    .line 1366204
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1366205
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1366206
    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v2, v6, v7}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366207
    check-cast v5, LX/1E3;

    .line 1366208
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1366209
    invoke-static {v4, v0, v5, v3}, LX/1E3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1E3;Lcom/instagram/service/session/UserSession;)V

    .line 1366210
    goto/16 :goto_17

    .line 1366211
    :cond_4b
    instance-of v0, v1, LX/8a6;

    if-eqz v0, :cond_34

    .line 1366212
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape320S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Ws;

    .line 1366213
    const v1, 0x7f1104dd

    const-string v0, "com.instagram.branded_content.onboarding.brand.desktop_tool"

    goto/16 :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
