.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tY;

.field public final A01:LX/1rc;

.field public final A02:LX/1nC;

.field public final A03:LX/1lq;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1u5;

.field public final A06:Z

.field public final A07:LX/1tz;

.field public final A08:LX/395;


# direct methods
.method public constructor <init>(LX/1tz;LX/1rc;LX/1nC;LX/1lq;LX/395;Lcom/instagram/service/session/UserSession;LX/1u5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2zr;->A03:LX/1lq;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zr;->A01:LX/1rc;

    .line 6
    .line 7
    iput-object p6, p0, LX/2zr;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/2zr;->A02:LX/1nC;

    .line 10
    .line 11
    iput-object p1, p0, LX/2zr;->A07:LX/1tz;

    .line 12
    .line 13
    iput-object p5, p0, LX/2zr;->A08:LX/395;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81035400010683L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :cond_0
    iput-object p7, p0, LX/2zr;->A05:LX/1u5;

    .line 34
    .line 35
    const-wide v0, 0x810a660000167eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/2zr;->A06:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2tY;

    .line 20
    .line 21
    invoke-static {v1}, LX/3FW;->A01(LX/2tY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/Gaw;LX/2Eu;LX/1eD;LX/2qu;LX/2yK;LX/2yK;LX/9rt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 45

    .line 409905
    invoke-static {}, LX/2qd;->A02()V

    .line 409906
    move-object/from16 v1, p0

    iget-object v2, v1, LX/2zr;->A07:LX/1tz;

    const/4 v5, 0x0

    move-object/from16 v24, p3

    if-eqz v2, :cond_0

    const/16 v18, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/16 v18, 0x0

    .line 409907
    :cond_1
    iget-boolean v0, v1, LX/2zr;->A06:Z

    move-object/from16 v10, p15

    if-eqz v0, :cond_a

    .line 409908
    iget-object v0, v1, LX/2zr;->A01:LX/1rc;

    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v6

    .line 409909
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 409910
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 409911
    if-ltz v7, :cond_2

    .line 409912
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tY;

    invoke-static {v0}, LX/3FW;->A01(LX/2tY;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 409913
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-ltz v7, :cond_3

    .line 409914
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tY;

    :cond_3
    const/4 v4, 0x0

    .line 409915
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 409916
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tY;

    .line 409917
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v4

    .line 409918
    invoke-static {v3}, LX/3FW;->A01(LX/2tY;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    sub-int v0, v11, v7

    add-int/lit8 v0, v0, -0x1

    .line 409919
    iget-object v7, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v7}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v8

    .line 409920
    invoke-static {v3}, LX/3FW;->A00(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 409921
    invoke-static {v9}, LX/3FW;->A00(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 409922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 409923
    iput-object v7, v8, LX/1MO;->A0I:Ljava/lang/Integer;

    .line 409924
    :cond_4
    :goto_2
    invoke-static {v3}, LX/3FW;->A00(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9}, LX/3FW;->A00(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 409925
    :goto_3
    sget-object v9, LX/2TM;->A03:LX/2TM;

    sget-object v27, LX/006;->A0C:Ljava/lang/Integer;

    .line 409926
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 409927
    const/16 v29, 0x0

    const/4 v8, 0x0

    .line 409928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 409929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 409930
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v0

    .line 409931
    if-eqz v0, :cond_5

    .line 409932
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v0

    .line 409933
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 409934
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 409935
    :cond_5
    iget-object v0, v1, LX/2zr;->A04:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    move-result-object v7

    .line 409936
    new-instance v0, LX/41A;

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 409937
    invoke-virtual {v7, v0}, LX/2As;->A07(LX/41A;)V

    :cond_6
    move-object v9, v3

    move v7, v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 409938
    :cond_8
    invoke-static {v3}, LX/3FW;->A00(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9}, LX/3FW;->A03(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v0, :cond_6

    goto :goto_3

    .line 409939
    :cond_9
    invoke-static {v9}, LX/3FW;->A03(LX/2tY;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 409940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 409941
    iput-object v7, v8, LX/1MO;->A0J:Ljava/lang/Integer;

    goto :goto_2

    .line 409942
    :cond_a
    iget-object v7, v1, LX/2zr;->A05:LX/1u5;

    move-object/from16 v44, p5

    if-eqz v7, :cond_b

    .line 409943
    iget-object v0, v1, LX/2zr;->A08:LX/395;

    .line 409944
    iget-object v3, v0, LX/395;->A00:LX/1rc;

    if-eqz v3, :cond_f

    iget-boolean v0, v0, LX/395;->A01:Z

    if-eqz v0, :cond_f

    .line 409945
    invoke-virtual {v3}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2B1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 409946
    :goto_4
    invoke-static {v10}, LX/2B1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 409947
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409948
    invoke-interface {v7, v4, v3, v0}, LX/1u7;->Bt1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409949
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409950
    iget-object v4, v1, LX/2zr;->A03:LX/1lq;

    .line 409951
    iget-object v0, v4, LX/1lq;->A0G:LX/2tY;

    .line 409952
    if-eqz v0, :cond_c

    .line 409953
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 409954
    const/4 v0, 0x0

    .line 409955
    iput-object v0, v4, LX/1lq;->A0G:LX/2tY;

    .line 409956
    :cond_c
    iget-object v0, v1, LX/2zr;->A04:Lcom/instagram/service/session/UserSession;

    .line 409957
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tY;

    .line 409958
    iget-object v6, v6, LX/2tY;->A0P:LX/1MS;

    invoke-static {v6}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v10

    .line 409959
    if-eqz v10, :cond_d

    .line 409960
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v8, 0x8107de00061031L

    invoke-static {v6, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 409961
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 409962
    iget-object v6, v10, LX/1MO;->A0c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 409963
    :cond_e
    move-object/from16 v6, v44

    invoke-virtual {v10, v6}, LX/1MO;->A2N(LX/2yK;)V

    goto :goto_5

    .line 409964
    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    .line 409965
    :cond_10
    move-object/from16 v6, p4

    iget-object v9, v6, LX/2qu;->A02:Ljava/lang/Integer;

    .line 409966
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tY;

    .line 409967
    iget-object v8, v8, LX/2tY;->A0P:LX/1MS;

    invoke-static {v8}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v8

    .line 409968
    if-eqz v8, :cond_11

    .line 409969
    invoke-virtual {v8, v9}, LX/1MO;->A2T(Ljava/lang/Integer;)V

    goto :goto_6

    .line 409970
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tY;

    .line 409971
    iget-object v8, v8, LX/2tY;->A0P:LX/1MS;

    invoke-static {v8}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v8

    .line 409972
    if-eqz v8, :cond_13

    .line 409973
    iput-boolean v5, v8, LX/1MO;->A0W:Z

    goto :goto_7

    .line 409974
    :cond_14
    iget-object v14, v1, LX/2zr;->A01:LX/1rc;

    invoke-virtual {v14}, LX/1rc;->ApP()I

    move-result v40

    const/16 v17, 0x0

    if-eqz v40, :cond_34

    .line 409975
    invoke-virtual {v14, v5}, LX/1rc;->A02(I)LX/2tY;

    move-result-object v23

    :goto_8
    if-eqz p8, :cond_15

    .line 409976
    invoke-static {v0}, LX/2CG;->A00(Lcom/instagram/service/session/UserSession;)LX/34K;

    move-result-object v8

    .line 409977
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, LX/34K;->A00(Z)V

    .line 409978
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 409979
    const-string v8, "accessibility"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 409980
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v9

    .line 409981
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    .line 409982
    iget-boolean v8, v4, LX/1lq;->A10:Z

    if-eqz v8, :cond_16

    .line 409983
    iget-object v10, v4, LX/1lq;->A0j:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 409984
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f111ccc

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 409985
    invoke-virtual {v10, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 409986
    :cond_16
    move/from16 v19, p16

    xor-int/lit8 v25, p16, 0x1

    if-eqz p16, :cond_33

    .line 409987
    iget-object v9, v6, LX/2qu;->A05:Ljava/lang/String;

    .line 409988
    iget-object v8, v4, LX/1lq;->A1q:LX/1m4;

    .line 409989
    iput-object v9, v8, LX/1m4;->A00:Ljava/lang/String;

    .line 409990
    iput-boolean v5, v4, LX/1lq;->A0r:Z

    .line 409991
    invoke-static {v4}, LX/1lq;->A0D(LX/1lq;)V

    .line 409992
    iget-object v8, v6, LX/2qu;->A02:Ljava/lang/Integer;

    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 409993
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 409994
    :cond_17
    :goto_9
    invoke-virtual {v6}, LX/2qu;->A01()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 409995
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 409996
    if-eqz v8, :cond_18

    .line 409997
    invoke-virtual {v4}, LX/1lr;->getScrollingViewProxy()LX/24D;

    move-result-object v8

    .line 409998
    invoke-interface {v8}, LX/24D;->BXp()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v8, LX/7gC;

    invoke-direct {v8, v1}, LX/7gC;-><init>(LX/2zr;)V

    .line 409999
    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410000
    :cond_18
    iget-object v9, v6, LX/2qu;->A02:Ljava/lang/Integer;

    .line 410001
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 410002
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 410003
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 410004
    :cond_19
    invoke-static {v0}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "append"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 410005
    sget-object v8, LX/2yK;->A02:LX/2yK;

    move-object/from16 v9, p6

    if-ne v9, v8, :cond_1a

    .line 410006
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v8, 0x810eaf000b2035L

    invoke-static {v11, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 410007
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 410008
    const/4 v12, 0x1

    if-nez v8, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    .line 410009
    :cond_1b
    iget-object v8, v6, LX/2qu;->A02:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 410010
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 410011
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 410012
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v8, 0x810eaf00052032L

    invoke-static {v10, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 410013
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 410014
    const/4 v9, 0x1

    if-nez v8, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-nez v12, :cond_2a

    .line 410015
    invoke-virtual {v14}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    if-nez v11, :cond_1e

    if-eqz v9, :cond_2a

    :cond_1e
    const/16 v25, 0x1

    .line 410016
    :goto_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 410017
    invoke-virtual {v14}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v3

    .line 410018
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 410019
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 410020
    iget-object v8, v6, LX/2qu;->A04:Ljava/lang/String;

    .line 410021
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 410022
    invoke-static {v0, v8, v3, v10, v5}, LX/34N;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 410023
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 410024
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410025
    :cond_1f
    if-eqz v2, :cond_23

    .line 410026
    const/4 v10, 0x1

    .line 410027
    iget-boolean v9, v2, LX/1tz;->A0A:Z

    if-nez v9, :cond_20

    .line 410028
    iget-object v8, v2, LX/1tz;->A06:LX/1ty;

    invoke-interface {v8, v10}, LX/1ty;->Ckc(Z)V

    .line 410029
    :cond_20
    iget-object v8, v2, LX/1tz;->A01:LX/1tt;

    if-eqz v8, :cond_21

    invoke-interface {v8}, LX/1tt;->Cki()V

    .line 410030
    :cond_21
    if-eqz v9, :cond_22

    .line 410031
    iget-object v8, v2, LX/1tz;->A06:LX/1ty;

    invoke-interface {v8, v10}, LX/1ty;->Ckc(Z)V

    .line 410032
    :cond_22
    iget-object v8, v2, LX/1tz;->A04:LX/1tq;

    if-eqz v8, :cond_23

    .line 410033
    iput v5, v8, LX/1tq;->A00:I

    .line 410034
    :cond_23
    const/4 v9, -0x1

    .line 410035
    sput v9, LX/2Ay;->A01:I

    .line 410036
    iget-object v8, v14, LX/1rd;->A00:LX/1ru;

    .line 410037
    check-cast v8, LX/1rt;

    invoke-virtual {v8}, LX/1rt;->A04()V

    .line 410038
    move-object/from16 v8, v17

    iput-object v8, v14, LX/1rc;->A01:LX/38W;

    .line 410039
    invoke-virtual {v14, v9}, LX/1rc;->A08(I)V

    .line 410040
    :cond_24
    :goto_c
    invoke-virtual {v14}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v11

    if-eqz v18, :cond_25

    invoke-static {v11}, LX/2zr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 410041
    :cond_25
    if-eqz v7, :cond_26

    .line 410042
    invoke-static {v11}, LX/2B1;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 410043
    invoke-static {v3}, LX/2B1;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "FeedLoader.logDuplicateFeedItems"

    .line 410044
    invoke-interface {v7, v10, v9, v8}, LX/1u7;->Bt0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    :cond_26
    iget-object v10, v6, LX/2qu;->A04:Ljava/lang/String;

    .line 410046
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 410047
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 410048
    invoke-static {v0, v10, v9, v8, v5}, LX/34N;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v9, 0x0

    .line 410049
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_35

    const/4 v8, 0x0

    .line 410050
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_28

    .line 410051
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tY;

    .line 410052
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 410053
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v8

    .line 410054
    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410055
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v6, v0, v12}, LX/34J;->A04(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 410056
    iget-object v10, v10, LX/2tY;->A0P:LX/1MS;

    invoke-static {v10}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v10

    .line 410057
    if-eqz v10, :cond_27

    .line 410058
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 410059
    invoke-static {v10, v0}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 410060
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v12

    .line 410061
    invoke-static {v12, v0}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 410062
    new-instance v12, LX/2B7;

    invoke-direct {v12, v10, v0}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 410063
    const/16 v13, 0xb2

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    .line 410064
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v13, 0x649

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v31

    .line 410065
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    .line 410066
    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move/from16 v38, v5

    invoke-static/range {v26 .. v38}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 410067
    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 410068
    :cond_29
    if-eqz v25, :cond_2b

    goto/16 :goto_a

    :cond_2a
    const/16 v25, 0x0

    .line 410069
    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 410070
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 410071
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 410072
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tY;

    .line 410073
    iget-object v11, v10, LX/2tY;->A0Q:LX/2rI;

    .line 410074
    sget-object v3, LX/2rI;->A0C:LX/2rI;

    if-ne v11, v3, :cond_2d

    const/4 v12, 0x1

    .line 410075
    :cond_2c
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 410076
    :cond_2d
    if-nez v12, :cond_2c

    .line 410077
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 410078
    :cond_2e
    invoke-virtual {v14}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v3

    .line 410079
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tY;

    .line 410080
    :goto_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v3, :cond_30

    .line 410081
    iget-object v11, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v11}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v11

    .line 410082
    if-eqz v11, :cond_2f

    if-eqz v10, :cond_2f

    .line 410083
    invoke-static {v10, v0}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    move-result-object v11

    .line 410084
    iget-object v10, v3, LX/2tY;->A0k:Ljava/lang/String;

    .line 410085
    invoke-virtual {v11, v10}, LX/3CM;->A04(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2f

    if-nez p17, :cond_31

    .line 410086
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v10, 0x810174000f02f0L

    invoke-static {v12, v0, v10, v11}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v10

    .line 410087
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 410088
    if-eqz v10, :cond_31

    .line 410089
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410090
    :cond_2f
    :goto_11
    iget-object v10, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v10}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v10

    .line 410091
    if-eqz v10, :cond_30

    .line 410092
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30

    .line 410093
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 410094
    iget-object v3, v3, LX/2tY;->A0P:LX/1MS;

    invoke-static {v3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 410095
    iget-object v10, v1, LX/2zr;->A02:LX/1nC;

    const-string v3, "RUG_PULLED"

    invoke-virtual {v10, v3}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 410096
    invoke-virtual {v6}, LX/2qu;->A00()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 410097
    sget-object v10, LX/0zv;->A0J:LX/0zv;

    .line 410098
    const-string v3, "FEED_RUG_PULLED"

    .line 410099
    invoke-virtual {v10, v3}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 410100
    :cond_30
    iget-object v11, v6, LX/2qu;->A04:Ljava/lang/String;

    .line 410101
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 410102
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 410103
    invoke-static {v0, v11, v10, v3, v15}, LX/34N;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 410104
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 410105
    :cond_31
    iput-object v3, v1, LX/2zr;->A00:LX/2tY;

    goto :goto_11

    .line 410106
    :cond_32
    const/4 v3, 0x0

    goto :goto_10

    .line 410107
    :pswitch_0
    iget-object v9, v1, LX/2zr;->A02:LX/1nC;

    const-string v8, "NETWORK_RESPONSE_LOADED"

    goto :goto_12

    .line 410108
    :pswitch_1
    iget-object v9, v1, LX/2zr;->A02:LX/1nC;

    const-string v8, "PREVIOUS_HEAD_LOAD_LOADED"

    goto :goto_12

    .line 410109
    :pswitch_2
    iget-object v9, v1, LX/2zr;->A02:LX/1nC;

    const-string v8, "UNSEEN_CACHE_LOADED"

    .line 410110
    :goto_12
    invoke-virtual {v9, v8}, LX/1nC;->A01(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 410111
    :cond_33
    iget-object v8, v1, LX/2zr;->A00:LX/2tY;

    if-eqz v8, :cond_24

    .line 410112
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410113
    move-object/from16 v8, v17

    iput-object v8, v1, LX/2zr;->A00:LX/2tY;

    goto/16 :goto_c

    .line 410114
    :cond_34
    move-object/from16 v23, v17

    goto/16 :goto_8

    .line 410115
    :cond_35
    invoke-interface {v3, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_37

    if-nez v18, :cond_37

    .line 410116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    xor-int/lit8 v8, v25, 0x1

    .line 410117
    move-object v3, v9

    .line 410118
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    move-result-object v10

    .line 410119
    iget-object v10, v10, LX/0ZA;->A0t:LX/0cc;

    .line 410120
    iget-object v10, v10, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v10}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 410121
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 410122
    if-nez v10, :cond_36

    .line 410123
    invoke-virtual {v14}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v10

    .line 410124
    move-object/from16 v3, v24

    invoke-static {v3, v0, v9, v10, v8}, LX/Dil;->A00(LX/1eD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 410125
    :cond_36
    invoke-static {v6, v0, v9, v3}, LX/34J;->A06(LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 410126
    :cond_37
    sget-object v15, LX/2yK;->A02:LX/2yK;

    move-object/from16 v8, v44

    if-eq v8, v15, :cond_38

    .line 410127
    invoke-virtual {v14}, LX/2vn;->getItemCount()I

    move-result v10

    if-eqz v18, :cond_40

    .line 410128
    invoke-static {v3}, LX/2zr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 410129
    :goto_13
    move/from16 v8, v19

    invoke-virtual {v4, v9, v10, v8}, LX/1lq;->A0Q(Ljava/util/List;IZ)V

    .line 410130
    :cond_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 410131
    invoke-static {v8}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 410132
    :cond_39
    if-eqz p10, :cond_3a

    .line 410133
    iget-object v8, v4, LX/1lq;->A0D:LX/1rF;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 410134
    iput v9, v8, LX/1rF;->A01:I

    .line 410135
    :cond_3a
    invoke-virtual {v14}, LX/1rc;->ApP()I

    move-result v8

    if-eqz p9, :cond_3b

    .line 410136
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-static {}, LX/38D;->A00()Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 410137
    new-instance v12, LX/B6r;

    invoke-direct {v12}, LX/B6r;-><init>()V

    const-string v10, "invisible_end_of_scroll_content"

    new-instance v9, LX/2tY;

    invoke-direct {v9, v12, v10}, LX/2tY;-><init>(LX/1MS;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410138
    :cond_3b
    if-eqz v7, :cond_3c

    .line 410139
    invoke-static {v11}, LX/2B1;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 410140
    invoke-static {v3}, LX/2B1;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "FeedLoader.loadFeedItems"

    .line 410141
    invoke-interface {v7, v11, v10, v9}, LX/1u7;->Bt0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v27, p2

    if-eqz v18, :cond_52

    .line 410142
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410143
    invoke-static {v3}, LX/2zr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 410144
    move-object/from16 v26, v14

    move-object/from16 v30, v3

    move/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, LX/1rc;->A0A(LX/2Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 410145
    if-eqz v2, :cond_4f

    if-eqz p3, :cond_4f

    .line 410146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 410147
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tY;

    if-eqz v9, :cond_3d

    .line 410148
    iget-object v7, v9, LX/2tY;->A0P:LX/1MS;

    invoke-static {v7}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v7

    .line 410149
    if-eqz v7, :cond_3d

    if-eqz v11, :cond_3d

    .line 410150
    invoke-static {v11, v0}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    move-result-object v7

    .line 410151
    iget-object v9, v9, LX/2tY;->A0k:Ljava/lang/String;

    .line 410152
    invoke-virtual {v7, v9}, LX/3CM;->A04(Ljava/lang/String;)Z

    move-result v7

    const/16 v22, 0x1

    if-nez v7, :cond_3e

    :cond_3d
    const/16 v22, 0x0

    .line 410153
    :cond_3e
    xor-int/lit8 v36, v25, 0x1

    iget-object v1, v1, LX/2zr;->A08:LX/395;

    .line 410154
    iget-object v7, v1, LX/395;->A00:LX/1rc;

    if-eqz v7, :cond_3f

    iget-boolean v1, v1, LX/395;->A01:Z

    if-eqz v1, :cond_3f

    .line 410155
    invoke-virtual {v7}, LX/1rc;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/2B1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    .line 410156
    :goto_14
    const/4 v1, 0x0

    const/16 v20, 0x1

    .line 410157
    const/4 v9, 0x3

    move-object/from16 v7, v44

    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410158
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 410159
    add-int/lit8 v11, v8, -0x1

    if-lez v8, :cond_41

    .line 410160
    iget-boolean v7, v2, LX/1tz;->A07:Z

    if-eqz v7, :cond_41

    .line 410161
    iget-object v7, v2, LX/1tz;->A03:LX/1rc;

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, LX/1rc;->ApP()I

    move-result v13

    const/16 v32, 0x0

    :goto_15
    if-ltz v11, :cond_42

    if-ge v11, v13, :cond_42

    .line 410162
    move-object/from16 v7, v16

    invoke-virtual {v7, v11}, LX/1rc;->A02(I)LX/2tY;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 410163
    iget-object v7, v7, LX/2tY;->A0P:LX/1MS;

    invoke-static {v7}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v9

    .line 410164
    if-eqz v9, :cond_42

    .line 410165
    iget-object v7, v9, LX/1MO;->A0c:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 410166
    sget-object v7, LX/2yK;->A03:LX/2yK;

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 410167
    iget-object v12, v9, LX/1MO;->A0H:Ljava/lang/Integer;

    .line 410168
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    if-ne v12, v7, :cond_42

    .line 410169
    iget-boolean v7, v9, LX/1MO;->A0W:Z

    .line 410170
    if-nez v7, :cond_42

    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    .line 410171
    :cond_3f
    const/16 v21, 0x0

    goto :goto_14

    .line 410172
    :cond_40
    move-object v9, v3

    goto/16 :goto_13

    .line 410173
    :cond_41
    const/16 v32, 0x0

    .line 410174
    :cond_42
    if-eqz v36, :cond_43

    .line 410175
    iput v5, v2, LX/1tz;->A00:I

    .line 410176
    :cond_43
    iget-object v13, v2, LX/1tz;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v13}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 410177
    invoke-static {v13}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 410178
    invoke-static {v13}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    move-result-object v7

    sget-object v9, LX/2SF;->A06:LX/2SF;

    if-ne v7, v9, :cond_44

    .line 410179
    invoke-static {v11}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    move-result-object v7

    if-eq v7, v9, :cond_45

    .line 410180
    :cond_44
    move-object/from16 v7, v44

    if-eq v7, v15, :cond_50

    sget-object v9, LX/2yK;->A03:LX/2yK;

    if-ne v7, v9, :cond_45

    goto/16 :goto_1b

    .line 410181
    :cond_45
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v8

    const/16 v37, 0x0

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tY;

    .line 410182
    invoke-static {v7}, LX/3FW;->A01(LX/2tY;)Z

    move-result v9

    const/16 v16, 0x1

    if-eqz v9, :cond_4c

    .line 410183
    iget-boolean v9, v2, LX/1tz;->A08:Z

    if-eqz v9, :cond_4b

    .line 410184
    iget-object v10, v7, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 410185
    if-eqz v10, :cond_46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_46
    const/16 v38, 0x1

    .line 410186
    :goto_17
    sget-object v10, LX/2yK;->A04:LX/2yK;

    move-object/from16 v9, v44

    if-eq v9, v10, :cond_4a

    iget-boolean v9, v2, LX/1tz;->A09:Z

    if-nez v9, :cond_4a

    :goto_18
    if-eqz v38, :cond_47

    .line 410187
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v9, 0x810eaf000a2034L

    invoke-static {v11, v13, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 410188
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 410189
    move/from16 v39, v22

    if-nez v9, :cond_48

    :cond_47
    move/from16 v39, v16

    .line 410190
    :cond_48
    move-object/from16 v9, v24

    iget v9, v9, LX/1eD;->A01:I

    move/from16 v31, v9

    .line 410191
    move-object/from16 v9, v24

    iget v9, v9, LX/1eD;->A02:I

    move/from16 v16, v9

    .line 410192
    iget-object v11, v7, LX/2tY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 410193
    iget v10, v2, LX/1tz;->A00:I

    if-nez v21, :cond_49

    const-string v29, ""

    .line 410194
    :goto_19
    const/16 v35, 0x3001

    new-instance v9, LX/2zj;

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move/from16 v30, v16

    move/from16 v33, v8

    move/from16 v34, v10

    invoke-direct/range {v26 .. v39}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 410195
    invoke-virtual {v9, v12}, LX/2zk;->A0B(I)V

    .line 410196
    move-object/from16 v10, v24

    iget v10, v10, LX/1eD;->A00:I

    .line 410197
    invoke-virtual {v9, v10}, LX/2zk;->A0A(I)V

    .line 410198
    new-instance v11, LX/2B2;

    move-object/from16 v10, v44

    invoke-direct {v11, v7, v6, v10, v9}, LX/2B2;-><init>(LX/2tY;LX/2qu;LX/2yK;LX/2zj;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    .line 410199
    :cond_49
    move-object/from16 v29, v21

    goto :goto_19

    .line 410200
    :cond_4a
    const/16 v16, 0x0

    goto :goto_18

    .line 410201
    :cond_4b
    const/16 v38, 0x0

    goto :goto_17

    .line 410202
    :cond_4c
    const/16 v37, 0x1

    goto :goto_1a

    :cond_4d
    if-eqz p11, :cond_4e

    .line 410203
    iget-object v9, v2, LX/1tz;->A06:LX/1ty;

    .line 410204
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 410205
    invoke-interface {v9, v7, v10}, LX/1ty;->Bdn(Ljava/lang/Integer;I)V

    .line 410206
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 410207
    invoke-interface {v9, v7, v10}, LX/1ty;->Bdn(Ljava/lang/Integer;I)V

    .line 410208
    iget-boolean v7, v2, LX/1tz;->A0A:Z

    if-nez v7, :cond_4e

    .line 410209
    invoke-interface {v9, v5}, LX/1ty;->Ckc(Z)V

    .line 410210
    :cond_4e
    iget-object v9, v2, LX/1tz;->A02:LX/2SD;

    if-eqz v9, :cond_50

    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v18

    invoke-interface {v9, v7, v2}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1b

    .line 410211
    :cond_4f
    const/16 v20, 0x1

    const/4 v1, 0x0

    .line 410212
    :cond_50
    :goto_1b
    move v10, v8

    if-ltz v8, :cond_53

    .line 410213
    iget-boolean v2, v14, LX/1rc;->A0d:Z

    if-nez v2, :cond_53

    .line 410214
    iget-object v11, v14, LX/1rd;->A00:LX/1ru;

    .line 410215
    check-cast v11, LX/1rt;

    move v9, v8

    .line 410216
    iget-object v2, v11, LX/1rt;->A01:LX/1rf;

    if-eqz v2, :cond_53

    .line 410217
    :goto_1c
    iget-object v7, v11, LX/1rt;->A03:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v9, v2, :cond_53

    .line 410218
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 410219
    iget-object v2, v11, LX/1rt;->A01:LX/1rf;

    invoke-interface {v2, v7, v9}, LX/1rf;->CMY(Ljava/lang/Object;I)V

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 410220
    :cond_52
    const/16 v20, 0x0

    const/4 v1, 0x0

    .line 410221
    const/16 v31, 0x1

    .line 410222
    move-object/from16 v26, v14

    move-object/from16 v30, v3

    invoke-virtual/range {v26 .. v31}, LX/1rc;->A0A(LX/2Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 410223
    goto :goto_1d

    .line 410224
    :cond_53
    iget-boolean v2, v14, LX/1rc;->A0d:Z

    if-nez v2, :cond_54

    const/4 v10, -0x1

    :cond_54
    invoke-virtual {v14, v10}, LX/1rc;->A08(I)V

    .line 410225
    :goto_1d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 410226
    invoke-static {v6, v0, v2, v8}, LX/34J;->A05(LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 410227
    invoke-virtual {v14}, LX/1rc;->ApP()I

    move-result v41

    if-eqz v41, :cond_55

    .line 410228
    invoke-virtual {v14, v5}, LX/1rc;->A02(I)LX/2tY;

    move-result-object v1

    :cond_55
    xor-int/lit8 v3, v25, 0x1

    if-eqz v3, :cond_56

    if-eqz v23, :cond_56

    const/16 v42, 0x1

    move-object/from16 v7, v23

    if-ne v1, v7, :cond_57

    :cond_56
    const/16 v42, 0x0

    .line 410229
    :cond_57
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    move-result-object v36

    .line 410230
    move-object/from16 v39, p12

    move-object/from16 v37, v6

    move-object/from16 v38, v44

    move/from16 v43, v3

    invoke-virtual/range {v36 .. v43}, LX/1nj;->A09(LX/2qu;LX/2yK;Ljava/lang/Integer;IIZZ)V

    .line 410231
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    move-object/from16 v1, v44

    if-eq v1, v15, :cond_58

    .line 410232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 410233
    invoke-static {v1, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v1

    .line 410234
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v9, LX/30B;->A0F:LX/30B;

    .line 410235
    invoke-virtual {v4}, LX/1lq;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 410236
    if-eqz v10, :cond_58

    .line 410237
    iget-object v7, v1, LX/1s9;->A0B:LX/2xI;

    const/4 v6, 0x1

    new-instance v1, LX/34j;

    invoke-direct {v1, v10, v9, v8, v2}, LX/34j;-><init>(Landroid/content/Context;LX/30B;Ljava/lang/String;Ljava/util/Collection;)V

    .line 410238
    invoke-virtual {v7, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 410239
    invoke-virtual {v7, v1}, LX/2xI;->A00(Landroid/os/Message;)V

    .line 410240
    :cond_58
    move-object/from16 v1, p1

    if-eqz p1, :cond_59

    .line 410241
    iget-object v6, v4, LX/1lq;->A0J:LX/20d;

    .line 410242
    iput-object v1, v6, LX/20d;->A04:LX/Gaw;

    .line 410243
    iget-object v1, v6, LX/20d;->A0B:LX/1mW;

    invoke-interface {v1, v6}, LX/1mW;->CyE(LX/1mU;)V

    .line 410244
    invoke-static {v6}, LX/20d;->A03(LX/20d;)V

    .line 410245
    :cond_59
    if-eqz p16, :cond_60

    .line 410246
    sget-boolean v1, LX/0hP;->A00:Z

    .line 410247
    if-eqz v1, :cond_5a

    const v6, -0x70efeb9d

    const-string v1, "setMegaphone"

    .line 410248
    invoke-static {v1, v6}, LX/0nI;->A01(Ljava/lang/String;I)V

    :cond_5a
    move-object/from16 v8, p7

    if-nez p7, :cond_5d

    .line 410249
    :try_start_0
    sget-object v6, LX/2yK;->A04:LX/2yK;

    move-object/from16 v1, v44

    if-ne v1, v6, :cond_5b

    .line 410250
    iget-object v6, v4, LX/1lq;->A0e:LX/1qw;

    invoke-static {v4}, LX/1lq;->A03(LX/1lq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1qx;->A03(Ljava/util/Map;)V

    goto :goto_1e

    .line 410251
    :cond_5b
    if-eq v1, v15, :cond_5c

    .line 410252
    iget-object v6, v4, LX/1lq;->A0e:LX/1qw;

    invoke-static {v4}, LX/1lq;->A03(LX/1lq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1qx;->A03(Ljava/util/Map;)V

    :cond_5c
    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_5d
    const/4 v1, 0x1

    .line 410253
    :goto_1f
    iput-boolean v1, v4, LX/1lq;->A0s:Z

    if-eqz p7, :cond_5f

    .line 410254
    iget-object v1, v8, LX/9rt;->A00:LX/9c6;

    if-eqz v1, :cond_5f

    .line 410255
    invoke-static {v4}, LX/1lq;->A02(LX/1lq;)LX/AGc;

    move-result-object v1

    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 410256
    iget-object v6, v1, LX/AGc;->A02:Lcom/instagram/service/session/UserSession;

    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    invoke-static {v8, v6, v1, v7}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 410257
    iget-object v1, v4, LX/1lq;->A0N:LX/1rc;

    invoke-virtual {v1, v8}, LX/1rc;->A0B(LX/9rt;)V

    goto :goto_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410258
    :catchall_0
    move-exception v1

    .line 410259
    sget-boolean v0, LX/0hP;->A00:Z

    .line 410260
    if-eqz v0, :cond_5e

    const v0, 0x657faf60

    .line 410261
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 410262
    :cond_5e
    throw v1

    .line 410263
    :cond_5f
    :goto_20
    sget-boolean v1, LX/0hP;->A00:Z

    .line 410264
    if-eqz v1, :cond_60

    const v1, -0x40e31bcf

    .line 410265
    invoke-static {v1}, LX/0nI;->A00(I)V

    .line 410266
    :cond_60
    if-nez v20, :cond_62

    .line 410267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tY;

    .line 410268
    iget-object v1, v1, LX/2tY;->A0P:LX/1MS;

    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v2

    .line 410269
    if-eqz v2, :cond_61

    .line 410270
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v2, v0}, LX/2z6;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 410271
    invoke-static {v0}, LX/2Bb;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bb;

    move-result-object v4

    .line 410272
    invoke-static {v2, v0}, LX/2z6;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 410273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 410274
    iput-object v2, v4, LX/2Bb;->A00:Ljava/util/List;

    goto :goto_21

    .line 410275
    :cond_62
    move/from16 v0, v19

    if-ne v0, v3, :cond_63

    const/4 v5, 0x1

    :cond_63
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
