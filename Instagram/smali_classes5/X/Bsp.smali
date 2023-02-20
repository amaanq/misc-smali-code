.class public final LX/Bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnW;
.implements LX/1vT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AlphaAnimation;

.field public A03:Landroid/view/animation/AlphaAnimation;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/Dew;

.field public A06:LX/2Jo;

.field public A07:LX/Bgl;

.field public A08:LX/2Mx;

.field public A09:LX/Lpv;

.field public A0A:LX/Lpv;

.field public A0B:LX/Lpv;

.field public A0C:LX/Lpv;

.field public A0D:Z

.field public A0E:LX/390;

.field public A0F:LX/DPm;

.field public final A0G:Landroid/animation/LayoutTransition;

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0T:LX/F61;

.field public final A0U:LX/7lo;

.field public final A0V:LX/Bsr;

.field public final A0W:LX/7ln;

.field public final A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Y:LX/390;

.field public final A0Z:LX/390;

.field public final A0a:LX/390;

.field public final A0b:LX/390;

.field public final A0c:LX/390;

.field public final A0d:LX/390;

.field public final A0e:LX/390;

.field public final A0f:LX/3AJ;

.field public final A0g:Lcom/instagram/service/session/UserSession;

.field public final A0h:LX/Bst;

.field public final A0i:LX/Lpv;

.field public final A0j:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0k:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0m:LX/Bss;

.field public final A0n:LX/7lm;

.field public final A0o:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 10

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1597898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597899
    iput-object p3, p0, LX/Bsp;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1597900
    iput-object p2, p0, LX/Bsp;->A0J:Landroid/view/View;

    .line 1597901
    iput-object p1, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    .line 1597902
    iput-boolean p4, p0, LX/Bsp;->A0r:Z

    .line 1597903
    move/from16 v0, p6

    iput-boolean v0, p0, LX/Bsp;->A0p:Z

    .line 1597904
    move/from16 v0, p7

    iput-boolean v0, p0, LX/Bsp;->A0q:Z

    .line 1597905
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v7, 0x4

    .line 1597906
    invoke-virtual {v0, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v3, 0x0

    .line 1597907
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 1597908
    iput-object v0, p0, LX/Bsp;->A0G:Landroid/animation/LayoutTransition;

    .line 1597909
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/Bsp;->A02:Landroid/view/animation/AlphaAnimation;

    .line 1597910
    const v1, 0x3dcccccd    # 0.1f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/Bsp;->A03:Landroid/view/animation/AlphaAnimation;

    .line 1597911
    const v2, 0x7f09091d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1597912
    const v0, 0x7f091846

    .line 1597913
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1597914
    check-cast v1, Landroid/view/ViewStub;

    .line 1597915
    const v0, 0x7f0c0878

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1597916
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1597917
    :cond_0
    invoke-static {p2, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597918
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1597919
    const v0, 0x7f09190d

    .line 1597920
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597921
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/Bsp;->A0j:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-nez p4, :cond_1

    .line 1597922
    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f09333e    # 1.823703E38f

    .line 1597923
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1597924
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1597925
    iput-object v1, p0, LX/Bsp;->A04:Landroid/widget/LinearLayout;

    .line 1597926
    :cond_1
    const v0, 0x7f090a76

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1597927
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597928
    iput-object v0, p0, LX/Bsp;->A0Y:LX/390;

    .line 1597929
    const v0, 0x7f09225f

    .line 1597930
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597931
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1597932
    const v0, 0x7f093224

    .line 1597933
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597934
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 1597935
    const v0, 0x7f0916d1

    .line 1597936
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597937
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Bsp;->A0P:Landroid/widget/TextView;

    .line 1597938
    const v0, 0x7f0931f6

    .line 1597939
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597940
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v0, p0, LX/Bsp;->A0o:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1597941
    const v0, 0x7f092d8d

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597942
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597943
    iput-object v0, p0, LX/Bsp;->A0e:LX/390;

    .line 1597944
    const v0, 0x7f092d8e

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597945
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597946
    iput-object v0, p0, LX/Bsp;->A0c:LX/390;

    .line 1597947
    const v0, 0x7f09043a

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597948
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597949
    iput-object v0, p0, LX/Bsp;->A0d:LX/390;

    .line 1597950
    const v0, 0x7f093273

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x202

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597951
    const v0, 0x7f093272

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 1597952
    const v0, 0x7f091a90

    .line 1597953
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1597954
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1597955
    new-instance v0, LX/7lm;

    invoke-direct {v0, v9, v1, v8}, LX/7lm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 1597956
    iput-object v0, p0, LX/Bsp;->A0n:LX/7lm;

    .line 1597957
    const v0, 0x7f092a32

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597958
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597959
    iput-object v0, p0, LX/Bsp;->A0b:LX/390;

    .line 1597960
    const v0, 0x7f091913

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597961
    invoke-static {v0}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    move-result-object v0

    .line 1597962
    iput-object v0, p0, LX/Bsp;->A0Z:LX/390;

    .line 1597963
    const v0, 0x7f0902ec

    .line 1597964
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1597965
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bsp;->A0M:Landroid/view/ViewGroup;

    .line 1597966
    const v0, 0x7f091cb6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    .line 1597967
    new-instance v0, LX/3AJ;

    invoke-direct {v0, v1}, LX/3AJ;-><init>(Landroid/view/ViewStub;)V

    .line 1597968
    iput-object v0, p0, LX/Bsp;->A0f:LX/3AJ;

    .line 1597969
    new-instance v0, LX/Bsr;

    invoke-direct {v0, p2}, LX/Bsr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Bsp;->A0V:LX/Bsr;

    .line 1597970
    new-instance v0, LX/7ln;

    invoke-direct {v0, p2}, LX/7ln;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Bsp;->A0W:LX/7ln;

    .line 1597971
    new-instance v0, LX/7lo;

    invoke-direct {v0, p2}, LX/7lo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Bsp;->A0U:LX/7lo;

    .line 1597972
    const v0, 0x7f092ea1

    .line 1597973
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1597974
    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/Bss;

    invoke-direct {v0, v1}, LX/Bss;-><init>(Landroid/view/ViewStub;)V

    .line 1597975
    iput-object v0, p0, LX/Bsp;->A0m:LX/Bss;

    .line 1597976
    iget-object v2, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f090841

    invoke-direct {p0, v2, v1, v0}, LX/Bsp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;

    move-result-object v1

    .line 1597977
    new-instance v0, LX/Lpv;

    invoke-direct {v0, p2, v1, p3, v3}, LX/Lpv;-><init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V

    .line 1597978
    iput-object v0, p0, LX/Bsp;->A0i:LX/Lpv;

    .line 1597979
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108060005108cL

    .line 1597980
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1597981
    if-eqz v0, :cond_2

    .line 1597982
    iget-object v8, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f090840

    invoke-direct {p0, v8, v1, v0}, LX/Bsp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;

    move-result-object v8

    .line 1597983
    const/4 v1, 0x3

    .line 1597984
    new-instance v0, LX/Lpv;

    invoke-direct {v0, p2, v8, p3, v1}, LX/Lpv;-><init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V

    .line 1597985
    iput-object v0, p0, LX/Bsp;->A09:LX/Lpv;

    .line 1597986
    :cond_2
    const-wide v0, 0x810806000f1090L

    .line 1597987
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1597988
    if-nez v0, :cond_3

    .line 1597989
    const-wide v0, 0x81080600131094L

    .line 1597990
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1597991
    if-eqz v0, :cond_4

    .line 1597992
    :cond_3
    iget-object v8, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f090842

    invoke-direct {p0, v8, v1, v0}, LX/Bsp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;

    move-result-object v1

    .line 1597993
    new-instance v0, LX/Lpv;

    invoke-direct {v0, p2, v1, p3, v5}, LX/Lpv;-><init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V

    .line 1597994
    iput-object v0, p0, LX/Bsp;->A0A:LX/Lpv;

    .line 1597995
    :cond_4
    const-wide v0, 0x81080600111092L

    .line 1597996
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1597997
    if-eqz v0, :cond_5

    .line 1597998
    iget-object v5, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f090844

    invoke-direct {p0, v5, v1, v0}, LX/Bsp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;

    move-result-object v1

    .line 1597999
    new-instance v0, LX/Lpv;

    invoke-direct {v0, p2, v1, p3, v6}, LX/Lpv;-><init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V

    .line 1598000
    iput-object v0, p0, LX/Bsp;->A0C:LX/Lpv;

    .line 1598001
    :cond_5
    const-wide v0, 0x81080600141095L

    .line 1598002
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1598003
    if-eqz v0, :cond_6

    .line 1598004
    iget-object v5, p0, LX/Bsp;->A0H:Landroid/app/Activity;

    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f090843

    invoke-direct {p0, v5, v1, v0}, LX/Bsp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;

    move-result-object v1

    .line 1598005
    new-instance v0, LX/Lpv;

    invoke-direct {v0, p2, v1, p3, v7}, LX/Lpv;-><init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V

    .line 1598006
    iput-object v0, p0, LX/Bsp;->A0B:LX/Lpv;

    .line 1598007
    :cond_6
    const v0, 0x7f090884

    .line 1598008
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    move-result-object v1

    .line 1598009
    new-instance v0, LX/Bst;

    invoke-direct {v0, p2, v1}, LX/Bst;-><init>(Landroid/view/View;LX/390;)V

    .line 1598010
    iput-object v0, p0, LX/Bsp;->A0h:LX/Bst;

    .line 1598011
    new-instance v0, LX/F61;

    invoke-direct {v0, p2}, LX/F61;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Bsp;->A0T:LX/F61;

    .line 1598012
    const v0, 0x7f0925df

    .line 1598013
    invoke-static {p2, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    move-result-object v0

    .line 1598014
    iput-object v0, p0, LX/Bsp;->A0a:LX/390;

    .line 1598015
    const v0, 0x7f090d7a

    .line 1598016
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1598017
    iput-object v0, p0, LX/Bsp;->A0L:Landroid/view/View;

    .line 1598018
    const v0, 0x7f091c59

    .line 1598019
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1598020
    iput-object v0, p0, LX/Bsp;->A0K:Landroid/view/View;

    .line 1598021
    const v0, 0x7f09190a

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1598022
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1598023
    iput-object v0, p0, LX/Bsp;->A0Q:Landroid/widget/TextView;

    .line 1598024
    const v0, 0x7f091909

    .line 1598025
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1598026
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/Bsp;->A0k:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1598027
    const v0, 0x7f0909a3

    .line 1598028
    invoke-static {p2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1598029
    iput-object v0, p0, LX/Bsp;->A0I:Landroid/view/View;

    .line 1598030
    const v0, 0x7f0909b3

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1598031
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1598032
    iput-object v0, p0, LX/Bsp;->A0O:Landroid/widget/TextView;

    .line 1598033
    iget-boolean v0, p0, LX/Bsp;->A0p:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    .line 1598034
    const/4 v6, 0x0

    .line 1598035
    iget-object v8, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f091cb3

    .line 1598036
    invoke-static {v8, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    .line 1598037
    iget-object v4, p0, LX/Bsp;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1598038
    const-wide v0, 0x8105c700010b7bL

    .line 1598039
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1598040
    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    .line 1598041
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, LX/Bsp;->A00:Landroid/view/View;

    if-eqz v8, :cond_8

    .line 1598042
    const v0, 0x7f091cb0

    .line 1598043
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1598044
    check-cast v7, Landroid/widget/ImageView;

    .line 1598045
    const v0, 0x7f091cb1

    .line 1598046
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 1598047
    check-cast v6, Landroid/widget/ImageView;

    .line 1598048
    const-wide v0, 0x8105c700020b7cL

    .line 1598049
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1598050
    if-eqz v0, :cond_d

    .line 1598051
    const v0, 0x7f091cd1

    .line 1598052
    invoke-static {v8, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    .line 1598053
    :goto_0
    const v0, 0x7f091cae

    .line 1598054
    invoke-static {v8, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 1598055
    if-eqz v1, :cond_7

    .line 1598056
    new-instance v0, LX/Dew;

    invoke-direct {v0, v1, v7, v6, v4}, LX/Dew;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1598057
    iput-object v0, p0, LX/Bsp;->A05:LX/Dew;

    move-object v5, v1

    .line 1598058
    :cond_7
    move-object v6, v5

    .line 1598059
    if-eqz v5, :cond_8

    .line 1598060
    new-instance v0, LX/Doy;

    invoke-direct {v0, p0}, LX/Doy;-><init>(LX/Bsp;)V

    .line 1598061
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1598062
    :cond_8
    :goto_1
    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .line 1598063
    :cond_9
    iput-object v5, p0, LX/Bsp;->A0N:Landroid/widget/ImageView;

    .line 1598064
    iget-object v0, p0, LX/Bsp;->A0g:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/4DP;->A0P(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/Bsp;->A0q:Z

    if-nez v0, :cond_c

    .line 1598065
    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    const v0, 0x7f092922

    .line 1598066
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1598067
    check-cast v0, Landroid/view/ViewStub;

    .line 1598068
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1598069
    :goto_2
    iput-object v1, p0, LX/Bsp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1598070
    const v0, 0x7f09315c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Bsp;->A01:Landroid/view/View;

    .line 1598071
    const-wide v0, 0x8105c700000b7aL

    .line 1598072
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1598073
    if-eqz v0, :cond_a

    .line 1598074
    const v0, 0x7f09315b

    .line 1598075
    invoke-static {p2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1598076
    if-eqz v0, :cond_a

    .line 1598077
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1598078
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1598079
    iget-object v0, p0, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1598080
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    if-nez p5, :cond_b

    .line 1598081
    const v0, 0x7f091ffc

    .line 1598082
    invoke-static {p2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    move-result-object v2

    .line 1598083
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1598084
    invoke-static {v2}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    move-result-object v1

    .line 1598085
    new-instance v0, LX/DPm;

    invoke-direct {v0, v1}, LX/DPm;-><init>(Landroid/view/View;)V

    .line 1598086
    iput-object v0, p0, LX/Bsp;->A0F:LX/DPm;

    .line 1598087
    iput-object v2, p0, LX/Bsp;->A0E:LX/390;

    :cond_b
    return-void

    .line 1598088
    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    .line 1598089
    :cond_d
    move-object v4, v5

    goto/16 :goto_0

    .line 1598090
    :cond_e
    iput-object v5, p0, LX/Bsp;->A00:Landroid/view/View;

    .line 1598091
    iput-object v5, p0, LX/Bsp;->A05:LX/Dew;

    .line 1598092
    const v0, 0x7f091cb2    # 1.8225323E38f

    .line 1598093
    invoke-static {v8, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 1598094
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final A00(Landroid/app/Activity;Landroid/view/View;I)LX/390;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    iget-object v3, p0, LX/Bsp;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810bdb00101a9bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v9, 0x7f0c1218

    .line 29
    .line 30
    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/390;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/390;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {p2, p3}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(Landroid/view/animation/Animation;LX/Lpv;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/Lpv;->A0c:LX/390;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/390;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsp;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bsp;->A0J:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09333e    # 1.823703E38f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, LX/Bsp;->A04:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bsp;->A07:LX/Bgl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Bgl;->A04:LX/2BQ;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-ne p2, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/Bsp;->A0i:LX/Lpv;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Lpx;->A01(LX/2BQ;LX/Lpv;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bsp;->A09:LX/Lpv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Lpx;->A01(LX/2BQ;LX/Lpv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Bsp;->A0A:LX/Lpv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Lpx;->A01(LX/2BQ;LX/Lpv;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/Bsp;->A0C:LX/Lpv;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Lpx;->A01(LX/2BQ;LX/Lpv;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/Bsp;->A0B:LX/Lpv;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Lpx;->A01(LX/2BQ;LX/Lpv;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_e

    .line 64
    .line 65
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v3, p0, LX/Bsp;->A0g:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x8109e70005158aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-wide v0, 0x8109e70006158bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, LX/4N3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v4, p0, LX/Bsp;->A02:Landroid/view/animation/AlphaAnimation;

    .line 96
    .line 97
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/Bsp;->A03:Landroid/view/animation/AlphaAnimation;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v3, LX/Eeo;

    .line 128
    .line 129
    invoke-direct {v3, p0, v11, v8, v10}, LX/Eeo;-><init>(LX/Bsp;ZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Bsp;->A0e:LX/390;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Bsp;->A0i:LX/Lpv;

    .line 155
    .line 156
    iget-object v1, v0, LX/Lpv;->A0c:LX/390;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/390;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v7, p0, LX/Bsp;->A09:LX/Lpv;

    .line 172
    .line 173
    invoke-static {v2, v7}, LX/Bsp;->A01(Landroid/view/animation/Animation;LX/Lpv;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, LX/Bsp;->A0A:LX/Lpv;

    .line 177
    .line 178
    invoke-static {v2, v6}, LX/Bsp;->A01(Landroid/view/animation/Animation;LX/Lpv;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, LX/Bsp;->A0C:LX/Lpv;

    .line 182
    .line 183
    invoke-static {v2, v5}, LX/Bsp;->A01(Landroid/view/animation/Animation;LX/Lpv;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, LX/Bsp;->A0B:LX/Lpv;

    .line 187
    .line 188
    invoke-static {v2, v4}, LX/Bsp;->A01(Landroid/view/animation/Animation;LX/Lpv;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Bsp;->A0n:LX/7lm;

    .line 192
    .line 193
    iget-object v1, v0, LX/7lm;->A01:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v3, p0, LX/Bsp;->A01:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    new-instance v2, LX/EeE;

    .line 212
    .line 213
    invoke-direct {v2, p0, v11, v10}, LX/EeE;-><init>(LX/Bsp;ZZ)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v0, 0x190

    .line 217
    .line 218
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v0, v7, LX/Lpv;->A0c:LX/390;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    if-eqz v6, :cond_b

    .line 238
    .line 239
    iget-object v0, v6, LX/Lpv;->A0c:LX/390;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v0, v5, LX/Lpv;->A0c:LX/390;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v0, v4, LX/Lpv;->A0c:LX/390;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_0
    iget-object v0, p0, LX/Bsp;->A0h:LX/Bst;

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/DWi;->A01(LX/2BQ;LX/Bst;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v1, v0, :cond_d

    .line 267
    .line 268
    iget-object v0, p0, LX/Bsp;->A0n:LX/7lm;

    .line 269
    .line 270
    iget-object v0, v0, LX/7lm;->A01:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Bsp;->A01:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v0, p0, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/Bsp;->A0e:LX/390;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final DRy(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
