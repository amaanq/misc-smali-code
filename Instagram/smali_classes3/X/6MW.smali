.class public final LX/6MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:LX/6Ma;

.field public A01:LX/1qw;

.field public A02:LX/1qM;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/2wW;

.field public final A07:LX/1bn;

.field public final A08:LX/6CS;

.field public final A09:LX/0je;

.field public final A0A:LX/6Bd;

.field public final A0B:LX/A9W;

.field public final A0C:LX/6My;

.field public final A0D:LX/6MX;

.field public final A0E:LX/6MU;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;LX/6CS;LX/0je;LX/6Bd;LX/6Kk;LX/A9W;LX/6MU;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;Lcom/instagram/service/session/UserSession;I)V
    .locals 22

    .line 886890
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 886891
    move-object/from16 v13, p2

    iput-object v13, v14, LX/6MW;->A07:LX/1bn;

    .line 886892
    move-object/from16 v15, p5

    iput-object v15, v14, LX/6MW;->A0A:LX/6Bd;

    .line 886893
    new-instance v0, LX/HKi;

    invoke-direct {v0, v14}, LX/HKi;-><init>(LX/6MW;)V

    invoke-virtual {v15, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 886894
    move-object/from16 v0, p7

    iput-object v0, v14, LX/6MW;->A0B:LX/A9W;

    .line 886895
    move-object/from16 v5, p1

    iput-object v5, v14, LX/6MW;->A05:Landroid/view/ViewGroup;

    .line 886896
    move-object/from16 v2, p10

    iput-object v2, v14, LX/6MW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 886897
    move/from16 v0, p11

    iput v0, v14, LX/6MW;->A04:I

    .line 886898
    new-instance v0, LX/6MX;

    invoke-direct {v0, v5, v13, v15, v2}, LX/6MX;-><init>(Landroid/view/View;LX/1bn;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v14, LX/6MW;->A0D:LX/6MX;

    .line 886899
    move-object/from16 v0, p4

    iput-object v0, v14, LX/6MW;->A09:LX/0je;

    .line 886900
    move-object/from16 v0, p3

    iput-object v0, v14, LX/6MW;->A08:LX/6CS;

    .line 886901
    move-object/from16 v6, p8

    iput-object v6, v14, LX/6MW;->A0E:LX/6MU;

    .line 886902
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    move-result-object v0

    .line 886903
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    move-result-object v3

    const-wide/16 v0, 0x0

    .line 886904
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    new-instance v0, LX/6ml;

    invoke-direct {v0, v14}, LX/6ml;-><init>(LX/6MW;)V

    .line 886905
    invoke-virtual {v3, v0}, LX/2wW;->A07(LX/1kb;)V

    iput-object v3, v14, LX/6MW;->A06:LX/2wW;

    .line 886906
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v8

    .line 886907
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 886908
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886909
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886910
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886911
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886912
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886913
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886914
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6MY;

    invoke-direct {v0}, LX/6MY;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886915
    invoke-virtual {v8, v2, v7}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    move-result-object v7

    iput-object v7, v14, LX/6MW;->A02:LX/1qM;

    .line 886916
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v16

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 886917
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 886918
    new-instance v1, LX/1qP;

    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 886919
    new-instance v0, LX/BEU;

    invoke-direct {v0, v14}, LX/BEU;-><init>(LX/6MW;)V

    .line 886920
    invoke-virtual {v1, v0, v7}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    new-instance v0, LX/6MZ;

    invoke-direct {v0, v14}, LX/6MZ;-><init>(LX/6MW;)V

    .line 886921
    iput-object v0, v1, LX/1qP;->A01:LX/1qT;

    .line 886922
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    move-result-object v19

    .line 886923
    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    move-result-object v0

    iput-object v0, v14, LX/6MW;->A01:LX/1qw;

    .line 886924
    invoke-virtual {v13, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 886925
    iget-object v0, v14, LX/6MW;->A02:LX/1qM;

    invoke-virtual {v13, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 886926
    iget-object v1, v14, LX/6MW;->A02:LX/1qM;

    iget-object v0, v14, LX/6MW;->A01:LX/1qw;

    new-instance v12, LX/6Ma;

    move-object/from16 v16, p6

    move-object/from16 v18, p9

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v21}, LX/6Ma;-><init>(LX/1bn;LX/0je;LX/6Bd;LX/6Kk;LX/6MU;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V

    iput-object v12, v14, LX/6MW;->A00:LX/6Ma;

    .line 886927
    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 886928
    iget-object v10, v12, LX/6Ma;->A0T:LX/6Kk;

    iget-object v9, v12, LX/6Ma;->A00:LX/6Yu;

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    invoke-direct {v0, v12, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 886929
    iget-object v8, v12, LX/6Ma;->A0X:LX/1qM;

    .line 886930
    iget-object v7, v12, LX/6Ma;->A0W:LX/1qw;

    .line 886931
    iget-boolean v6, v12, LX/6Ma;->A0I:Z

    move-object v0, v4

    if-eqz v6, :cond_0

    move-object v0, v3

    .line 886932
    :cond_0
    invoke-virtual {v10, v9, v0, v7, v8}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    .line 886933
    invoke-static {v5, v12}, LX/6Ma;->A02(Landroid/view/View;LX/6Ma;)V

    .line 886934
    invoke-virtual {v12}, LX/6Ma;->A0M()V

    .line 886935
    invoke-static {v12}, LX/6Ma;->A09(LX/6Ma;)V

    .line 886936
    invoke-static {v12}, LX/6Ma;->A08(LX/6Ma;)V

    .line 886937
    invoke-static {v5, v12}, LX/6Ma;->A03(Landroid/view/View;LX/6Ma;)V

    .line 886938
    iget-object v2, v12, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 886939
    iget-object v11, v12, LX/6Ma;->A0S:LX/6Bd;

    .line 886940
    iget-object v0, v11, LX/6Bd;->A03:LX/6Bm;

    .line 886941
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 886942
    sget-object v0, LX/6BP;->A00:LX/6BP;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886943
    invoke-static {v12}, LX/6Ma;->A0C(LX/6Ma;)V

    .line 886944
    :cond_1
    new-instance v0, LX/HKg;

    invoke-direct {v0, v12}, LX/HKg;-><init>(LX/6Ma;)V

    invoke-virtual {v11, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 886945
    sget-object v11, LX/6Yu;->A0O:LX/6Yu;

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 886946
    :goto_0
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81027b000004f9L

    invoke-static {v11, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 886947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886948
    iget-object v11, v12, LX/6Ma;->A0S:LX/6Bd;

    .line 886949
    iget-object v0, v11, LX/6Bd;->A03:LX/6Bm;

    .line 886950
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 886951
    sget-object v0, LX/6BP;->A00:LX/6BP;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886952
    invoke-static {v12}, LX/6Ma;->A0D(LX/6Ma;)V

    .line 886953
    :cond_2
    new-instance v0, LX/HKh;

    invoke-direct {v0, v12}, LX/HKh;-><init>(LX/6Ma;)V

    invoke-virtual {v11, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 886954
    sget-object v11, LX/6Yu;->A0W:LX/6Yu;

    const/16 v1, 0x9

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 886955
    sget-object v11, LX/6Yu;->A0X:LX/6Yu;

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 886956
    :cond_3
    invoke-static {v2}, LX/42I;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886957
    iget-object v0, v12, LX/6Ma;->A0O:LX/1bn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 886958
    move-result-object v0

    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v11

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 886959
    invoke-direct {v1, v12, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 886960
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v11, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 886961
    :cond_4
    sget-object v2, LX/6Yu;->A0K:LX/6Yu;

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    invoke-direct {v0, v12, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886962
    invoke-virtual {v10, v2, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 886963
    if-eqz v6, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v10, v9, v4, v7, v8}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    new-instance v0, LX/6My;

    invoke-direct {v0, v14}, LX/6My;-><init>(LX/6MW;)V

    iput-object v0, v14, LX/6MW;->A0C:LX/6My;

    return-void

    :cond_6
    invoke-static {v2}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    move-result-object v0

    iget-object v0, v0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static A00(LX/6MW;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6MW;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/6MW;->A0D:LX/6MX;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/6MX;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v8, v7, LX/6MX;->A0A:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v4, v7, LX/6MX;->A01:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v7, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x208101b400020346L    # 4.058925168704489E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, LX/6MX;->A00(LX/6MX;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/6MW;->A03:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v7}, LX/6MX;->A01(LX/6MX;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v7, LX/6MX;->A08:Z

    .line 64
    .line 65
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/6MX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v7, LX/6MX;->A09:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/8eI;

    .line 81
    .line 82
    invoke-direct {v3, v7}, LX/8eI;-><init>(LX/6MX;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/17s;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "live/get_live_presence/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/8Oh;

    .line 108
    .line 109
    const-class v0, LX/A0B;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v6}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_composer"

    return-object v0
.end method
