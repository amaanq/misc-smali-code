.class public final LX/1Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# static fields
.field public static final A04:LX/1Ct;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jx;->A04:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Jx;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 23

    .line 140573
    move-object/from16 v3, p5

    check-cast v3, LX/9dE;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140574
    iget-object v3, v3, LX/9dE;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 140575
    if-eqz v0, :cond_2

    sget-object v10, LX/G5l;->A0B:LX/G5l;

    .line 140576
    :goto_0
    invoke-static {v4}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 140577
    move-object/from16 v16, p12

    move/from16 v5, p15

    move-object/from16 v9, p2

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    move/from16 v17, v5

    move-object v12, v2

    move-object v11, v8

    invoke-static/range {v9 .. v17}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    move-result-object v9

    .line 140578
    invoke-static {v3}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v4

    .line 140579
    move-wide/from16 v0, p13

    invoke-static {v9, v4, v0, v1, v5}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 140580
    invoke-static {v3}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v1

    .line 140581
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 140582
    invoke-static {v9, v1, v8, v0}, LX/Gxr;->A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V

    .line 140583
    invoke-static {v3}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v0

    .line 140584
    invoke-interface {v0}, LX/I7n;->Afp()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    move-object/from16 v10, p10

    if-nez v0, :cond_0

    .line 140585
    invoke-static {v3}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v0

    .line 140586
    invoke-static {v9, v0, v8, v7, v10}, LX/Gxr;->A04(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 140587
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Jx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "groups_destination_user_id"

    .line 140588
    invoke-interface {v9, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 140589
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 140590
    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    .line 140591
    invoke-static {v3}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v13

    .line 140592
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    move-result-object v1

    .line 140593
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 140595
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 140596
    if-eqz v0, :cond_1

    .line 140597
    new-instance v0, LX/HVB;

    invoke-direct {v0, v1}, LX/HVB;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 140598
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140599
    :cond_1
    new-instance v0, LX/HVC;

    invoke-direct {v0, v1}, LX/HVC;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_2

    .line 140600
    :cond_2
    sget-object v10, LX/G5l;->A03:LX/G5l;

    goto/16 :goto_0

    .line 140601
    :cond_3
    const-string v0, "client_sidecar_id"

    .line 140602
    invoke-interface {v9, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 140603
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 140604
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v12}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v11

    .line 140605
    invoke-virtual {v11}, LX/0yW;->A0M()V

    .line 140606
    invoke-static {v5}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 140607
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140609
    check-cast v3, LX/I7R;

    .line 140610
    new-instance v2, LX/Asm;

    invoke-direct {v2}, LX/Asm;-><init>()V

    .line 140611
    invoke-interface {v3}, LX/I7R;->BVx()Ljava/lang/String;

    move-result-object v18

    .line 140612
    invoke-interface {v3}, LX/I7R;->Bo7()Z

    move-result v22

    .line 140613
    invoke-interface {v3}, LX/I7R;->BXd()Ljava/lang/String;

    move-result-object v19

    .line 140614
    invoke-interface {v3}, LX/I7R;->AWe()Ljava/lang/String;

    move-result-object v20

    .line 140615
    invoke-interface {v3}, LX/I7R;->AWf()Ljava/lang/String;

    move-result-object v21

    .line 140616
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/Gxr;->A07(LX/17t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140617
    invoke-interface {v3}, LX/I7R;->B2k()LX/Gpi;

    move-result-object v15

    invoke-interface {v3}, LX/I7R;->Bo7()Z

    move-result v14

    invoke-interface {v3}, LX/I7R;->BSF()J

    move-result-wide v0

    .line 140618
    invoke-static {v2, v15, v0, v1, v14}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 140619
    invoke-interface {v3}, LX/I7R;->Aqb()LX/I7n;

    move-result-object v1

    .line 140620
    invoke-interface {v3}, LX/I7R;->Bfi()Z

    move-result v0

    invoke-static {v2, v1, v8, v0}, LX/Gxr;->A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V

    .line 140621
    invoke-static {v2, v1, v8, v7, v10}, LX/Gxr;->A04(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 140622
    invoke-virtual {v2, v11}, LX/Asm;->A00(LX/0yW;)V

    .line 140623
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140624
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140625
    :cond_4
    invoke-virtual {v11}, LX/0yW;->A0J()V

    .line 140626
    invoke-virtual {v11}, LX/0yW;->close()V

    .line 140627
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140628
    const-string v0, "children_metadata"

    .line 140629
    invoke-interface {v9, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 140630
    iget-boolean v0, v13, LX/Gpi;->A0S:Z

    .line 140631
    if-eqz v0, :cond_5

    .line 140632
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140633
    :cond_5
    :goto_4
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 140634
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 140635
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 140636
    if-eqz v1, :cond_6

    const-string/jumbo v0, "nav_chain"

    .line 140637
    invoke-virtual {v9, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140638
    :cond_6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81011200000232L

    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 140639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140640
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140641
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 140642
    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 140643
    invoke-static {v9, v0}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 140644
    :cond_7
    invoke-virtual {v9}, LX/17s;->A02()LX/2tL;

    move-result-object v0

    .line 140645
    return-object v0

    .line 140646
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7R;

    if-eqz v0, :cond_9

    .line 140647
    invoke-interface {v0}, LX/I7R;->Bo7()Z

    move-result v0

    if-ne v0, v6, :cond_9

    const-string/jumbo v1, "video_subtitles_enabled"

    const-string v0, "1"

    .line 140648
    invoke-interface {v9, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    goto :goto_4
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/9dE;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/9dE;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jx;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Jx;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Jx;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bhz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bim()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Jx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    .line 0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/48w;

    .line 7
    .line 8
    iget-object v0, p2, LX/48w;->A00:LX/1MO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4Tk;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/4Tk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M8;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v6}, LX/1MO;->Acg()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    invoke-virtual {v6}, LX/1MO;->Acg()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    const-string/jumbo v1, "pending media count:%d, uploaded media count:%d"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "carousel_upload_size_mismatch"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    if-gez v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/101;->A08()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0, v2, v7}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 103
    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p2, v6, p1, v7}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1f()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_5

    .line 132
    .line 133
    invoke-static {p3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/20o;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/20o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, LX/GhB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Jx;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Jx;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowersShareTarget"

    return-object v0
.end method
