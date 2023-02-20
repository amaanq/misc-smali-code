.class public final LX/7Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/6GO;
.implements LX/6GP;
.implements LX/6I9;
.implements LX/4XG;
.implements LX/6EJ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/11i;

.field public A03:LX/73L;

.field public A04:LX/7bg;

.field public A05:LX/6YC;

.field public A06:LX/6YC;

.field public A07:LX/6uD;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:LX/6Bd;

.field public final A0G:LX/6GX;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0I:LX/9bN;

.field public final A0J:LX/7KK;

.field public final A0K:LX/7Af;

.field public final A0L:LX/7H6;

.field public final A0M:LX/6L4;

.field public final A0N:LX/6Gu;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Deque;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Z

.field public final A0W:Landroid/view/View;

.field public final A0X:LX/9fv;

.field public final A0Y:LX/6CH;

.field public final A0Z:LX/6EY;

.field public final A0a:LX/7RQ;

.field public final A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6Bd;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/9fv;LX/9bN;LX/6CH;LX/7KK;LX/7RQ;LX/7Af;LX/7H6;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v1, 0x1

    .line 1080931
    invoke-static {p1, v1, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080932
    const/4 v4, 0x3

    .line 1080933
    move-object/from16 v7, p11

    invoke-static {v4, p3, v7, p5}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080934
    const/4 v2, 0x6

    .line 1080935
    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-static {v9, v2, v0}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080936
    const/16 v2, 0x8

    move-object/from16 v5, p17

    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v8, p7

    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    move-object/from16 v3, p16

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    move-object/from16 v6, p21

    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1080937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080938
    iput-object p1, p0, LX/7Oi;->A0B:Landroid/content/Context;

    .line 1080939
    iput-object p2, p0, LX/7Oi;->A0W:Landroid/view/View;

    .line 1080940
    iput-object v7, p0, LX/7Oi;->A0Y:LX/6CH;

    .line 1080941
    iput-object p5, p0, LX/7Oi;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1080942
    iput-object v9, p0, LX/7Oi;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1080943
    iput-object v0, p0, LX/7Oi;->A0F:LX/6Bd;

    .line 1080944
    iput-object v5, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1080945
    move-object/from16 v9, p14

    iput-object v9, p0, LX/7Oi;->A0K:LX/7Af;

    .line 1080946
    move-object/from16 v2, p13

    iput-object v2, p0, LX/7Oi;->A0a:LX/7RQ;

    .line 1080947
    move-object/from16 v2, p12

    iput-object v2, p0, LX/7Oi;->A0J:LX/7KK;

    .line 1080948
    iput-object p4, p0, LX/7Oi;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1080949
    move-object/from16 v2, p18

    iput-object v2, p0, LX/7Oi;->A0S:Ljava/lang/String;

    .line 1080950
    move-object/from16 v2, p19

    iput-object v2, p0, LX/7Oi;->A09:Ljava/lang/String;

    .line 1080951
    iput-object v8, p0, LX/7Oi;->A0G:LX/6GX;

    .line 1080952
    move-object/from16 v2, p10

    iput-object v2, p0, LX/7Oi;->A0I:LX/9bN;

    .line 1080953
    iput-object v3, p0, LX/7Oi;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1080954
    move-object/from16 v2, p9

    iput-object v2, p0, LX/7Oi;->A0X:LX/9fv;

    .line 1080955
    move-object/from16 v8, p15

    iput-object v8, p0, LX/7Oi;->A0L:LX/7H6;

    .line 1080956
    iput-object v6, p0, LX/7Oi;->A0Q:Ljava/lang/String;

    .line 1080957
    move/from16 v2, p22

    iput-boolean v2, p0, LX/7Oi;->A0b:Z

    .line 1080958
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/7Oi;->A0U:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz p15, :cond_0

    .line 1080959
    iget-object v2, v8, LX/7H6;->A02:LX/6L4;

    .line 1080960
    :goto_0
    iput-object v2, p0, LX/7Oi;->A0M:LX/6L4;

    .line 1080961
    const v7, 0x7f0906bf

    .line 1080962
    invoke-static {p2, v7}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1080963
    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, p0, LX/7Oi;->A0C:Landroid/view/ViewStub;

    .line 1080964
    new-instance v7, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;

    invoke-direct {v7, p0, v4}, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1080965
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    invoke-virtual {v0, v7}, LX/6Bm;->A00(LX/6Bx;)V

    .line 1080966
    invoke-virtual {v9}, LX/7Af;->A05()[LX/6YC;

    move-result-object v0

    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7Oi;->A0T:Ljava/util/Deque;

    .line 1080967
    invoke-static {p0}, LX/7Oi;->A01(LX/7Oi;)LX/6YC;

    move-result-object v0

    iput-object v0, p0, LX/7Oi;->A05:LX/6YC;

    .line 1080968
    move-object/from16 v0, p20

    iput-object v0, p0, LX/7Oi;->A0R:Ljava/lang/String;

    .line 1080969
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Oi;->A0V:Z

    .line 1080970
    invoke-virtual {p5, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 1080971
    iput-boolean v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1080972
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 1080973
    new-instance v1, LX/2w9;

    invoke-direct {v1, v5}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6Gu;

    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v7

    check-cast v7, LX/6Gu;

    .line 1080974
    iput-object v7, p0, LX/7Oi;->A0N:LX/6Gu;

    .line 1080975
    sget-object v0, LX/6Gv;->A01:LX/6Gv;

    .line 1080976
    invoke-virtual {v7, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 1080977
    iput-object v8, v7, LX/6Gu;->A00:LX/7H6;

    .line 1080978
    sget-object v1, LX/MfE;->A00:LX/7HJ;

    .line 1080979
    iget-object v0, p0, LX/7Oi;->A05:LX/6YC;

    .line 1080980
    invoke-virtual {v1, v2, v0}, LX/7HJ;->A00(LX/6L4;LX/6YC;)Ljava/lang/Integer;

    move-result-object v0

    .line 1080981
    iput-object v0, p0, LX/7Oi;->A08:Ljava/lang/Integer;

    .line 1080982
    iget-object v2, v7, LX/6Gu;->A06:LX/2wQ;

    .line 1080983
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1080984
    iget-object v0, v7, LX/6Gu;->A02:LX/17G;

    invoke-static {v6, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v2

    .line 1080985
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1080986
    invoke-static {v5, v3}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    move-result-object v0

    .line 1080987
    iput-object v0, p0, LX/7Oi;->A0Z:LX/6EY;

    return-void

    .line 1080988
    :cond_0
    move-object v2, v6

    goto/16 :goto_0
.end method

.method private final A00(LX/7bg;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Oi;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget-boolean v6, p0, LX/7Oi;->A0V:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/7Oi;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/9y3;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static synthetic A01(LX/7Oi;)LX/6YC;
    .locals 5

    .line 0
    :cond_0
    iget-object v0, p0, LX/7Oi;->A0T:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/6YC;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/7Oi;->A0F:LX/6Bd;

    .line 15
    .line 16
    iget-object v0, v3, LX/6Bd;->A04:LX/6Bm;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/GDx;->A00(LX/6YC;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    instance-of v0, v4, LX/6YB;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-array v1, v1, [LX/6Yu;

    .line 38
    .line 39
    sget-object v0, LX/6Yu;->A0a:LX/6Yu;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v4
    .line 50
    .line 51
.end method

.method public static final A02(LX/7Oi;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7Oi;->A05:LX/6YC;

    .line 1
    .line 2
    instance-of v0, v5, LX/6YB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Oi;->A0L:LX/7H6;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/7H6;->A02:LX/6L4;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/6L4;->A03:LX/6L4;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Oi;->A07:LX/6uD;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/7Oi;->A0a:LX/7RQ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/7RQ;->A04:LX/6YC;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/7RQ;->A02:LX/7bg;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, LX/7RQ;->A01:LX/6L7;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v2, LX/7RQ;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 46
    .line 47
    iget v0, v2, LX/7RQ;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    iget-object v3, v2, LX/7RQ;->A09:LX/7RO;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {v3 .. v9}, LX/7RO;->A00(Landroid/graphics/Rect;LX/6YC;LX/6uD;LX/6uD;II)LX/9ku;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v0, v5, v7}, LX/7RQ;->A01(LX/7RQ;LX/9ku;LX/6YC;LX/6uD;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v7, LX/6uD;

    .line 82
    .line 83
    invoke-direct {v7, v0}, LX/6uD;-><init>(LX/70v;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v1, "ig_remix"

    .line 90
    .line 91
    const-string v0, "Camera initialization called before setting needed parameters"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public static final A03(LX/7Oi;LX/7bg;LX/6YC;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7Oi;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Oi;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, p0, LX/7Oi;->A0e:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/7Oi;->A0F:LX/6Bd;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/6YD;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    check-cast p2, LX/6YD;

    .line 26
    .line 27
    iget v2, p2, LX/6YD;->A00:F

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v7, p0, LX/7Oi;->A0L:LX/7H6;

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    iget-object v0, v7, LX/7H6;->A03:LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    :cond_1
    iput v0, v5, LX/6JK;->A05:I

    .line 48
    .line 49
    invoke-direct {p0, p1}, LX/7Oi;->A00(LX/7bg;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/MRW;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, LX/6JK;->A06:LX/46u;

    .line 59
    .line 60
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    iput v0, v5, LX/6JK;->A01:F

    .line 64
    .line 65
    const v0, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v2

    .line 69
    iput v0, v5, LX/6JK;->A02:F

    .line 70
    .line 71
    iput-boolean v6, v5, LX/6JK;->A0B:Z

    .line 72
    .line 73
    iput-boolean v6, v5, LX/6JK;->A0L:Z

    .line 74
    .line 75
    iput v2, v5, LX/6JK;->A04:F

    .line 76
    .line 77
    const-string v0, "VisualReplyThumbnailController"

    .line 78
    .line 79
    iput-object v0, v5, LX/6JK;->A09:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const v3, 0x7f1140b3

    .line 90
    .line 91
    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v7, LX/7H6;->A07:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iput-object v0, v5, LX/6JK;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v5, LX/6JK;->A0L:Z

    .line 109
    .line 110
    iput-boolean v0, v5, LX/6JK;->A0H:Z

    .line 111
    .line 112
    iput-boolean v0, v5, LX/6JK;->A0E:Z

    .line 113
    .line 114
    iput-boolean v0, v5, LX/6JK;->A0G:Z

    .line 115
    .line 116
    iput-boolean v0, v5, LX/6JK;->A0F:Z

    .line 117
    .line 118
    iget-object v6, p0, LX/7Oi;->A0K:LX/7Af;

    .line 119
    .line 120
    instance-of v0, v6, LX/7Ae;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    check-cast v0, LX/7Ae;

    .line 126
    .line 127
    iput-object v0, v5, LX/6JK;->A07:LX/6GY;

    .line 128
    .line 129
    :cond_2
    invoke-static {v5}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v4, p0, LX/7Oi;->A0I:LX/9bN;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v1, p0, LX/7Oi;->A05:LX/6YC;

    .line 139
    .line 140
    iget-object v0, p0, LX/7Oi;->A0S:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, LX/7Af;->A04(LX/6YC;Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, p0, LX/7Oi;->A05:LX/6YC;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/7Af;->A03(LX/6YC;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/9bN;->A00:LX/4VJ;

    .line 153
    .line 154
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 155
    .line 156
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6Oh;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v5, v1, v2}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/7Oi;->A00:I

    .line 169
    .line 170
    iget-boolean v0, p0, LX/7Oi;->A0b:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, LX/7bg;->ANl()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, p0, LX/7Oi;->A0a:LX/7RQ;

    .line 178
    .line 179
    iget v0, p0, LX/7Oi;->A00:I

    .line 180
    .line 181
    iput-object p1, v1, LX/7RQ;->A02:LX/7bg;

    .line 182
    .line 183
    iput v0, v1, LX/7RQ;->A00:I

    .line 184
    .line 185
    invoke-static {p0}, LX/7Oi;->A02(LX/7Oi;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    instance-of v0, p2, LX/6YB;

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    instance-of v0, p2, LX/6YE;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    const-string v1, "ig_remix"

    .line 206
    .line 207
    const-string v0, "Display mode when adding thumbnail is not THUMBNAIL"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Oi;->A0L:LX/7H6;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/7H6;->A03:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/7Oi;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f1140b7

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v2, 0x7f1140b5

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v5, LX/7H6;->A07:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A05(LX/6YC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Oi;->A0T:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LX/7Oi;->A06(LX/6YC;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A06(LX/6YC;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, LX/7Oi;->A04:LX/7bg;

    .line 4
    .line 5
    if-eqz v6, :cond_21

    .line 6
    .line 7
    iget-object v0, v1, LX/7Oi;->A0F:LX/6Bd;

    .line 8
    .line 9
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    instance-of v3, v0, LX/6YD;

    .line 19
    .line 20
    iget-object v4, v1, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-boolean v5, v3, LX/70v;->A0J:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-boolean v5, v3, LX/70v;->A0M:Z

    .line 42
    .line 43
    iput-boolean v5, v3, LX/70v;->A0L:Z

    .line 44
    .line 45
    iput-boolean v5, v3, LX/70v;->A0K:Z

    .line 46
    .line 47
    iput-boolean v5, v3, LX/70v;->A0N:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v7, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v10, v1, LX/7Oi;->A0I:LX/9bN;

    .line 53
    .line 54
    iget v8, v1, LX/7Oi;->A00:I

    .line 55
    .line 56
    iget-object v9, v1, LX/7Oi;->A0K:LX/7Af;

    .line 57
    .line 58
    iget-object v3, v1, LX/7Oi;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v0, v3}, LX/7Af;->A04(LX/6YC;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v9, v0}, LX/7Af;->A03(LX/6YC;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, v10, LX/9bN;->A00:LX/4VJ;

    .line 69
    .line 70
    iget-object v3, v3, LX/4VJ;->A1p:LX/6I8;

    .line 71
    .line 72
    iget-object v3, v3, LX/6I8;->A1I:LX/4Nf;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/4Nf;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/6Oh;

    .line 79
    .line 80
    iget-object v3, v3, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/3rO;

    .line 87
    .line 88
    if-nez v3, :cond_14

    .line 89
    .line 90
    const-string v5, "StickerOverlayController"

    .line 91
    .line 92
    const-string v3, "null reel asset in rotateRemixSticker"

    .line 93
    .line 94
    invoke-static {v5, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v13, v1, LX/7Oi;->A03:LX/73L;

    .line 98
    .line 99
    iget-object v3, v1, LX/7Oi;->A05:LX/6YC;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1c

    .line 106
    .line 107
    iput-object v0, v1, LX/7Oi;->A05:LX/6YC;

    .line 108
    .line 109
    sget-object v5, LX/MfE;->A00:LX/7HJ;

    .line 110
    .line 111
    iget-object v3, v1, LX/7Oi;->A0M:LX/6L4;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v5, v3, v0}, LX/7HJ;->A00(LX/6L4;LX/6YC;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, LX/7Oi;->A08:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-direct {v1, v6}, LX/7Oi;->A00(LX/7bg;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    instance-of v3, v9, LX/7Ae;

    .line 131
    .line 132
    if-eqz v3, :cond_12

    .line 133
    .line 134
    check-cast v9, LX/7Ae;

    .line 135
    .line 136
    instance-of v3, v0, LX/6qB;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v7, v9, LX/7Ae;->A09:LX/I32;

    .line 141
    .line 142
    iget-object v3, v9, LX/7Ae;->A02:LX/7bg;

    .line 143
    .line 144
    if-eqz v3, :cond_1b

    .line 145
    .line 146
    invoke-interface {v7, v3}, LX/I32;->AKF(LX/7bg;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iput-object v0, v9, LX/7Ae;->A03:LX/6YC;

    .line 150
    .line 151
    iget-object v3, v9, LX/7Ae;->A0C:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v7, v9, LX/7Ae;->A03:LX/6YC;

    .line 158
    .line 159
    instance-of v3, v7, LX/6YB;

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const-string v11, "side-by-side"

    .line 164
    .line 165
    :goto_2
    iget-object v7, v10, LX/6Oy;->A0Q:LX/0hS;

    .line 166
    .line 167
    const-string v3, "ig_camera_change_remix_sticker_type"

    .line 168
    .line 169
    invoke-static {v7, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v3, 0x40c

    .line 174
    .line 175
    invoke-static {v7, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {v7, v10}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "remix_type"

    .line 189
    .line 190
    invoke-virtual {v7, v3, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v3, v9, LX/7Ae;->A02:LX/7bg;

    .line 197
    .line 198
    if-eqz v3, :cond_1b

    .line 199
    .line 200
    invoke-interface {v3}, LX/7bg;->BH1()LX/DK0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9}, LX/7Ae;->A06()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v7, LX/DK0;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    :goto_3
    iget-object v9, v1, LX/7Oi;->A07:LX/6uD;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget v10, v9, LX/6uD;->A01:F

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-float/2addr v10, v3

    .line 230
    iget v8, v9, LX/6uD;->A02:F

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-float/2addr v8, v3

    .line 241
    iget v7, v9, LX/6uD;->A06:F

    .line 242
    .line 243
    iget v3, v9, LX/6uD;->A05:F

    .line 244
    .line 245
    new-instance v9, LX/AGO;

    .line 246
    .line 247
    invoke-direct {v9, v10, v8, v7, v3}, LX/AGO;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v21, 0xff

    .line 252
    .line 253
    new-instance v14, LX/AGq;

    .line 254
    .line 255
    move/from16 v16, v15

    .line 256
    .line 257
    move/from16 v17, v15

    .line 258
    .line 259
    move/from16 v18, v15

    .line 260
    .line 261
    move/from16 v19, v15

    .line 262
    .line 263
    move/from16 v20, v15

    .line 264
    .line 265
    move/from16 v22, v2

    .line 266
    .line 267
    move/from16 v23, v2

    .line 268
    .line 269
    invoke-direct/range {v14 .. v23}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, LX/7Oi;->A0B:Landroid/content/Context;

    .line 273
    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    invoke-static {v7, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-instance v8, LX/9ku;

    .line 281
    .line 282
    invoke-direct {v8, v14, v9, v3, v2}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v10, v1, LX/7Oi;->A0a:LX/7RQ;

    .line 286
    .line 287
    iget-object v3, v10, LX/7RQ;->A02:LX/7bg;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    iget-object v3, v10, LX/7RQ;->A04:LX/6YC;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-object v8, v10, LX/7RQ;->A03:LX/9ku;

    .line 303
    .line 304
    :goto_4
    if-eqz v8, :cond_9

    .line 305
    .line 306
    iget-object v3, v8, LX/9ku;->A03:LX/AGO;

    .line 307
    .line 308
    iget v9, v3, LX/AGO;->A01:F

    .line 309
    .line 310
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    mul-float/2addr v3, v9

    .line 313
    invoke-static {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_8

    .line 318
    .line 319
    iput v3, v8, LX/70v;->A01:F

    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    iget v3, v8, LX/70v;->A06:F

    .line 324
    .line 325
    mul-float/2addr v3, v7

    .line 326
    invoke-virtual {v8, v3}, LX/70v;->A0A(F)V

    .line 327
    .line 328
    .line 329
    :cond_8
    const v3, 0x3ecccccd    # 0.4f

    .line 330
    .line 331
    .line 332
    mul-float/2addr v9, v3

    .line 333
    invoke-static {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_9

    .line 338
    .line 339
    iput v9, v7, LX/70v;->A02:F

    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    iget v3, v7, LX/70v;->A06:F

    .line 344
    .line 345
    mul-float/2addr v3, v5

    .line 346
    invoke-virtual {v7, v3}, LX/70v;->A0A(F)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v3, v1, LX/7Oi;->A0U:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1c

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/6T5;

    .line 366
    .line 367
    invoke-static {v3}, LX/6T5;->A00(LX/6T5;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v3, LX/6T5;->A04:LX/6Ct;

    .line 371
    .line 372
    iget-object v3, v3, LX/6Ct;->A01:LX/6Cq;

    .line 373
    .line 374
    iget-object v3, v3, LX/6Cq;->A00:LX/6Co;

    .line 375
    .line 376
    iput-object v0, v3, LX/6Co;->A03:LX/6YC;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    iget-object v11, v10, LX/7RQ;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 380
    .line 381
    iget v3, v10, LX/7RQ;->A00:I

    .line 382
    .line 383
    invoke-static {v11, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_b

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_6
    if-nez v8, :cond_d

    .line 391
    .line 392
    iget-object v9, v10, LX/7RQ;->A09:LX/7RO;

    .line 393
    .line 394
    iget-object v8, v10, LX/7RQ;->A05:LX/6uD;

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    iget-object v7, v10, LX/7RQ;->A02:LX/7bg;

    .line 405
    .line 406
    if-nez v7, :cond_c

    .line 407
    .line 408
    const-string v0, "thumbnailDrawable"

    .line 409
    .line 410
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v12

    .line 414
    :cond_b
    new-instance v3, LX/6uD;

    .line 415
    .line 416
    invoke-direct {v3, v7}, LX/6uD;-><init>(LX/70v;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-static {v7}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object v14, v9

    .line 429
    move-object/from16 v16, v0

    .line 430
    .line 431
    move-object/from16 v17, v8

    .line 432
    .line 433
    invoke-virtual/range {v14 .. v20}, LX/7RO;->A00(Landroid/graphics/Rect;LX/6YC;LX/6uD;LX/6uD;II)LX/9ku;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :cond_d
    invoke-static {v10, v8, v0, v3}, LX/7RQ;->A01(LX/7RQ;LX/9ku;LX/6YC;LX/6uD;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_e
    instance-of v3, v7, LX/6YD;

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    const-string v11, "pic-in-pic"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_f
    instance-of v3, v7, LX/6YE;

    .line 451
    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    const-string v11, "hidden"

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_10
    instance-of v3, v7, LX/6qB;

    .line 459
    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    sget-object v7, LX/6L4;->A04:LX/6L4;

    .line 463
    .line 464
    iget-object v3, v9, LX/7Ae;->A0A:LX/7H6;

    .line 465
    .line 466
    iget-object v3, v3, LX/7H6;->A02:LX/6L4;

    .line 467
    .line 468
    if-ne v7, v3, :cond_11

    .line 469
    .line 470
    const/16 v3, 0x436

    .line 471
    .line 472
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_11
    const-string v11, ""

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_12
    check-cast v9, LX/7Ad;

    .line 483
    .line 484
    instance-of v3, v0, LX/6YD;

    .line 485
    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    iget-object v7, v9, LX/7Ad;->A01:LX/6BZ;

    .line 489
    .line 490
    new-instance v3, LX/6S3;

    .line 491
    .line 492
    invoke-direct {v3}, LX/6S3;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v3}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_13
    instance-of v3, v0, LX/6qB;

    .line 501
    .line 502
    if-eqz v3, :cond_6

    .line 503
    .line 504
    iget-object v3, v9, LX/7Ad;->A00:LX/I32;

    .line 505
    .line 506
    invoke-interface {v3, v8}, LX/I32;->AKF(LX/7bg;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_14
    iput-object v7, v3, LX/3rO;->A05:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v5, :cond_3

    .line 514
    .line 515
    iput-object v5, v3, LX/3rO;->A04:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_15
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v5, v3}, LX/70v;->A0A(F)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v5, v3}, LX/70v;->A07(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, LX/70v;->A08(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v3}, LX/70v;->A09(F)V

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    iput-boolean v2, v3, LX/70v;->A0J:Z

    .line 547
    .line 548
    :cond_17
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_18

    .line 553
    .line 554
    iput-boolean v2, v3, LX/70v;->A0M:Z

    .line 555
    .line 556
    iput-boolean v2, v3, LX/70v;->A0L:Z

    .line 557
    .line 558
    iput-boolean v2, v3, LX/70v;->A0K:Z

    .line 559
    .line 560
    iput-boolean v2, v3, LX/70v;->A0N:Z

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v4, v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_19
    iget-object v4, v1, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 568
    .line 569
    move-object v7, v6

    .line 570
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    instance-of v3, v0, LX/6YB;

    .line 573
    .line 574
    xor-int/lit8 v5, v3, 0x1

    .line 575
    .line 576
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_2

    .line 581
    .line 582
    iput-boolean v5, v3, LX/70v;->A0J:Z

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1a
    new-instance v12, LX/4BN;

    .line 587
    .line 588
    invoke-direct {v12}, LX/4BN;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v12

    .line 592
    :cond_1b
    const-string v0, "thumbnailDrawable"

    .line 593
    .line 594
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    throw v12

    .line 599
    :cond_1c
    if-eqz v13, :cond_20

    .line 600
    .line 601
    invoke-interface {v6}, LX/7bg;->ANm()V

    .line 602
    .line 603
    .line 604
    iget-object v10, v1, LX/7Oi;->A0G:LX/6GX;

    .line 605
    .line 606
    invoke-virtual {v10}, LX/6GX;->A09()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1f

    .line 611
    .line 612
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-static {v6}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v13}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v11, v1, LX/7Oi;->A0B:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-float v3, v3

    .line 633
    const/high16 v5, 0x40000000    # 2.0f

    .line 634
    .line 635
    div-float/2addr v3, v5

    .line 636
    sub-float/2addr v14, v3

    .line 637
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-float v3, v3

    .line 646
    div-float/2addr v3, v5

    .line 647
    sub-float/2addr v15, v3

    .line 648
    iget v3, v1, LX/7Oi;->A00:I

    .line 649
    .line 650
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_1d

    .line 655
    .line 656
    iget v4, v3, LX/70v;->A06:F

    .line 657
    .line 658
    iget v3, v3, LX/70v;->A00:F

    .line 659
    .line 660
    mul-float/2addr v4, v3

    .line 661
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_1e

    .line 666
    .line 667
    :cond_1d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 668
    .line 669
    :cond_1e
    const/4 v12, 0x0

    .line 670
    const/16 v20, 0x3a98

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    move/from16 v18, v17

    .line 675
    .line 676
    move/from16 v19, v17

    .line 677
    .line 678
    move/from16 v21, v2

    .line 679
    .line 680
    move/from16 v16, v4

    .line 681
    .line 682
    invoke-virtual/range {v10 .. v21}, LX/6GX;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/73L;FFFFFFIZ)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    :goto_7
    iget-object v2, v1, LX/7Oi;->A0J:LX/7KK;

    .line 686
    .line 687
    if-eqz v2, :cond_21

    .line 688
    .line 689
    iget-object v1, v1, LX/7Oi;->A03:LX/73L;

    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, LX/7KK;->A01(LX/73L;LX/6YC;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_20
    invoke-interface {v6}, LX/7bg;->BdX()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, LX/7Oi;->A0G:LX/6GX;

    .line 699
    .line 700
    invoke-virtual {v2}, LX/6GX;->A03()V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_21
    return-void
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final BcM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Oi;->A04:LX/7bg;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BcT(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Oi;->A04:LX/7bg;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CIb(FFZZ)V
    .locals 0

    return-void
.end method

.method public final CJe(FF)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    float-to-double v4, p1

    .line 3
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic CJi(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/7Oi;->A00:I

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7Oi;->A04:LX/7bg;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Oi;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7Oi;->A04:LX/7bg;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/7Oi;->A0X:LX/9fv;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/9fv;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/9fv;->A00:LX/4VJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/4VJ;->A2B:LX/6zy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/6zy;->A03:LX/6zw;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, LX/6zw;->D7t(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v2, LX/6zw;->A04:Landroid/view/View;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/9fv;->A00:LX/4VJ;

    .line 40
    .line 41
    iget-object v2, v0, LX/4VJ;->A2C:LX/9fw;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v2, LX/9fw;->A00:LX/6zw;

    .line 49
    .line 50
    iget-object v0, v0, LX/6zw;->A04:Landroid/view/View;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, LX/7Oi;->A0Y:LX/6CH;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/6CH;->A08(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v1, v2, [Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, v3, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, v3, LX/6CH;->A0Q:Landroid/view/ViewGroup;

    .line 75
    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    new-array v1, v2, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, v3, LX/6CH;->A0V:Landroid/view/ViewStub;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final synthetic Ce7(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Oi;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Oi;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/7Oi;->A0F:LX/6Bd;

    .line 9
    .line 10
    invoke-static {v2}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7Oi;->A05:LX/6YC;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    instance-of v0, v0, LX/6YB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v1, v4, [LX/6Yu;

    .line 28
    .line 29
    sget-object v0, LX/6Yu;->A0a:LX/6Yu;

    .line 30
    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7Oi;->A05:LX/6YC;

    .line 40
    .line 41
    instance-of v0, v0, LX/6YD;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/7Oi;->A0O:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LX/6L4;->A04:LX/6L4;

    .line 52
    .line 53
    iget-object v2, p0, LX/7Oi;->A0M:LX/6L4;

    .line 54
    .line 55
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 74
    .line 75
    :goto_1
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, LX/7Oi;->A01(LX/7Oi;)LX/6YC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/7Oi;->A06(LX/6YC;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final synthetic ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final Cmg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Oi;->A04:LX/7bg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/7bg;->BdW(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final Cmp()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Oi;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7Oi;->A0X:LX/9fv;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Oi;->A04:LX/7bg;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v0, v3, LX/9fv;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/9fv;->A00:LX/4VJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/4VJ;->A2B:LX/6zy;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/6zy;->A03:LX/6zw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/6zw;->D7t(Z)V

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, v1, LX/6zw;->A04:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v5, p0, LX/7Oi;->A0Y:LX/6CH;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v5, v4}, LX/6CH;->A0A(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v1, v3, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v5, LX/6CH;->A0Q:Landroid/view/ViewGroup;

    .line 54
    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    new-array v1, v3, [Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v5, LX/6CH;->A0V:Landroid/view/ViewStub;

    .line 64
    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-static {v2, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7Oi;->A0I:LX/9bN;

    .line 71
    .line 72
    iget-object v0, v0, LX/9bN;->A00:LX/4VJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/4VJ;->A2j:LX/6GN;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6GN;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-array v1, v3, [Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v5, LX/6CH;->A0U:Landroid/view/ViewGroup;

    .line 85
    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    invoke-static {v2, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, v3, LX/9fv;->A00:LX/4VJ;

    .line 93
    .line 94
    iget-object v1, v0, LX/4VJ;->A2C:LX/9fw;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v2, v0, [Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, v1, LX/9fw;->A00:LX/6zw;

    .line 102
    .line 103
    iget-object v1, v0, LX/6zw;->A04:Landroid/view/View;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, LX/4VJ;->A2v:LX/6Gu;

    .line 115
    .line 116
    iget-object v0, v0, LX/6Gu;->A04:LX/2wQ;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final D0l(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Oi;->A04:LX/7bg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/7bg;->BdW(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final D2Y()V
    .locals 0

    return-void
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7Oi;->A0c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/7Oi;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Oi;->A04:LX/7bg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/7bg;->BdW(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
