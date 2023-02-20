.class public final LX/ETG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rO;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BvS;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ETG;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    iput-object p3, p0, LX/ETG;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    iput-object p2, p0, LX/ETG;->A01:LX/1la;

    .line 11
    .line 12
    move-object v3, p6

    .line 13
    iput-object p6, p0, LX/ETG;->A09:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, LX/ETG;->A07:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    iput-object v0, p0, LX/ETG;->A08:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, p0, LX/ETG;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, LX/ETG;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p4, p0, LX/ETG;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v0, LX/BvS;

    .line 32
    .line 33
    move-object v4, p7

    .line 34
    move-object v5, p8

    .line 35
    invoke-direct/range {v0 .. v6}, LX/BvS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ETG;->A03:LX/BvS;

    .line 39
    .line 40
    move-object/from16 v0, p12

    .line 41
    .line 42
    iput-object v0, p0, LX/ETG;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ETG;->A03:LX/BvS;

    .line 3
    .line 4
    iget-object v10, v1, LX/ETG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v1, LX/ETG;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v15, v1, LX/ETG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move/from16 v23, p4

    .line 14
    .line 15
    move-object/from16 v17, v13

    .line 16
    .line 17
    move-object/from16 v18, v6

    .line 18
    .line 19
    move-object/from16 v19, v8

    .line 20
    .line 21
    move-object/from16 v20, v10

    .line 22
    .line 23
    move-object/from16 v21, v15

    .line 24
    .line 25
    move/from16 v22, p1

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v16 .. v23}, LX/BvS;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 33
    .line 34
    iget-object v0, v1, LX/ETG;->A00:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, LX/ETG;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v1, LX/ETG;->A01:LX/1la;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v1, LX/ETG;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v1, LX/ETG;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v1, LX/ETG;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, LX/ETG;->A04:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v12, p5

    .line 59
    .line 60
    move/from16 v17, v16

    .line 61
    .line 62
    move/from16 v18, v16

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v18}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method
