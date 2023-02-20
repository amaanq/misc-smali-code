.class public final LX/HV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    sput-object v0, LX/HV3;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 22

    .line 2238635
    move-object/from16 v0, p5

    check-cast v0, LX/GTn;

    .line 2238636
    sget-object v8, LX/G5l;->A0C:LX/G5l;

    .line 2238637
    invoke-static/range {p1 .. p1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 2238638
    move-object/from16 v7, p2

    move/from16 v15, p15

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-static/range {v7 .. v15}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    move-result-object v3

    .line 2238639
    iget-object v2, v0, LX/GTn;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v2}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v0

    .line 2238640
    move-wide/from16 v4, p13

    invoke-static {v3, v0, v4, v5, v15}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 2238641
    move-object/from16 v4, p0

    iget-object v1, v4, LX/HV3;->A02:Ljava/lang/String;

    .line 2238642
    const-string v0, "client_context"

    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    .line 2238643
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238644
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 2238645
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 2238646
    iget-object v1, v0, LX/37o;->A01:Ljava/lang/String;

    .line 2238647
    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    .line 2238648
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238649
    :cond_0
    iget-object v0, v4, LX/HV3;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 2238650
    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2238651
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2238652
    const/16 v7, 0xa

    .line 2238653
    invoke-static {v8, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 2238654
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2238655
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2238656
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2238657
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2238658
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2238659
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2238660
    const-string v0, "thread_ids"

    invoke-interface {v3, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238661
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 2238662
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2238663
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2238664
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2238665
    :cond_4
    invoke-static {v6, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 2238666
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v18, "]"

    const-string v17, "["

    const-string v16, ","

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2238667
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2238668
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x38

    invoke-static/range {v16 .. v21}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    move-result-object v0

    .line 2238669
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2238670
    :cond_5
    const/16 v20, 0x0

    const/16 v21, 0x38

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    move-result-object v1

    .line 2238671
    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238672
    sget-object v0, LX/HV3;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v3, v0}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2238673
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 2238674
    invoke-static {v2, v4}, LX/7Li;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/7K4;

    move-result-object v4

    .line 2238675
    move-object v5, v9

    move-wide v6, v0

    move v8, v15

    invoke-static/range {v3 .. v8}, LX/7Li;->A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V

    .line 2238676
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 2238677
    if-eqz v0, :cond_8

    .line 2238678
    iget-object v2, v0, LX/2nW;->A01:Ljava/lang/String;

    .line 2238679
    iget-object v1, v0, LX/2nW;->A00:Ljava/lang/String;

    .line 2238680
    if-nez v2, :cond_6

    const-string v2, "replayable"

    :cond_6
    const-string v0, "view_mode"

    .line 2238681
    invoke-interface {v3, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    if-eqz v1, :cond_7

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2238682
    :goto_4
    invoke-interface {v3, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238683
    :cond_7
    invoke-virtual {v3}, LX/17s;->A02()LX/2tL;

    move-result-object v0

    .line 2238684
    return-object v0

    .line 2238685
    :cond_8
    const-string v1, "replayable"

    const-string v0, "view_mode"

    goto :goto_4
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/GTn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTn;-><init>(LX/HV3;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    sget-object v0, LX/HV3;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/HV3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HV3;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast p2, LX/Fb5;

    .line 1
    .line 2
    iget-object v0, p0, LX/HV3;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/Fb5;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    const-string v0, "onStoryMediaUploaded"

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1M8;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, LX/GhB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HV3;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HV3;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectMultiConfigMediaTarget"

    return-object v0
.end method
