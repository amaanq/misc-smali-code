.class public final LX/7kD;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;
.implements LX/1rm;


# instance fields
.field public A00:LX/AB9;

.field public A01:LX/2Eu;

.field public A02:LX/9i2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1sM;

.field public final A0G:LX/1sM;

.field public final A0H:LX/7e6;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/62X;

.field public final A0K:LX/1tE;

.field public final A0L:LX/7e5;

.field public final A0M:LX/7e5;

.field public final A0N:LX/7e2;

.field public final A0O:LX/7jf;

.field public final A0P:LX/7je;

.field public final A0Q:LX/7ks;

.field public final A0R:LX/1sc;

.field public final A0S:LX/7kg;

.field public final A0T:Lcom/instagram/user/recommended/FollowListData;

.field public final A0U:LX/7kq;

.field public final A0V:LX/7kn;

.field public final A0W:LX/7kH;

.field public final A0X:LX/7kv;

.field public final A0Y:LX/7kA;

.field public final A0Z:LX/7ku;

.field public final A0a:LX/7km;

.field public final A0b:LX/7ko;

.field public final A0c:LX/7kw;

.field public final A0d:LX/7kI;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:LX/7e1;

.field public final A0o:LX/1rC;

.field public final A0p:LX/7kZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/4LK;LX/1rC;LX/ABL;Lcom/instagram/user/recommended/FollowListData;LX/7kp;LX/A61;LX/4vs;LX/7kr;LX/7jo;LX/7jo;LX/7jo;LX/7jo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 21

    const/4 v8, 0x0

    .line 1208766
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5aC;-><init>()V

    .line 1208767
    const v0, 0x7f114179

    new-instance v4, LX/7e1;

    invoke-direct {v4, v0}, LX/7e1;-><init>(I)V

    iput-object v4, v2, LX/7kD;->A0n:LX/7e1;

    .line 1208768
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1208769
    iput-object v0, v2, LX/7kD;->A0j:Ljava/util/Set;

    .line 1208770
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1208771
    iput-object v0, v2, LX/7kD;->A0f:Ljava/util/List;

    .line 1208772
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1208773
    iput-object v0, v2, LX/7kD;->A0g:Ljava/util/Map;

    .line 1208774
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1208775
    iput-object v0, v2, LX/7kD;->A0i:Ljava/util/Set;

    .line 1208776
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1208777
    iput-object v0, v2, LX/7kD;->A0h:Ljava/util/Set;

    .line 1208778
    iput-boolean v8, v2, LX/7kD;->A06:Z

    const/4 v7, 0x1

    .line 1208779
    iput-boolean v7, v2, LX/7kD;->A0B:Z

    .line 1208780
    iput-boolean v8, v2, LX/7kD;->A0A:Z

    .line 1208781
    iput-boolean v8, v2, LX/7kD;->A07:Z

    .line 1208782
    move-object/from16 v10, p1

    iput-object v10, v2, LX/7kD;->A0E:Landroid/content/Context;

    .line 1208783
    move-object/from16 v12, p5

    iput-object v12, v2, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1208784
    move-object/from16 v5, p9

    iput-object v5, v2, LX/7kD;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 1208785
    move-object/from16 v0, p7

    iput-object v0, v2, LX/7kD;->A0o:LX/1rC;

    .line 1208786
    move-object/from16 v0, p18

    iput-object v0, v2, LX/7kD;->A04:Ljava/lang/String;

    .line 1208787
    move/from16 v0, p23

    iput-boolean v0, v2, LX/7kD;->A0k:Z

    .line 1208788
    move/from16 v3, p24

    iput-boolean v3, v2, LX/7kD;->A0D:Z

    .line 1208789
    move/from16 v0, p20

    iput v0, v2, LX/7kD;->A0m:I

    .line 1208790
    move-object/from16 v0, p19

    iput-object v0, v2, LX/7kD;->A0e:Ljava/lang/String;

    .line 1208791
    new-instance v0, LX/1sM;

    invoke-direct {v0}, LX/1sM;-><init>()V

    iput-object v0, v2, LX/7kD;->A0F:LX/1sM;

    .line 1208792
    new-instance v1, LX/1sM;

    invoke-direct {v1}, LX/1sM;-><init>()V

    iput-object v1, v2, LX/7kD;->A0G:LX/1sM;

    .line 1208793
    invoke-static {v10}, LX/7bx;->A02(Landroid/content/Context;)I

    move-result v0

    .line 1208794
    iput v0, v1, LX/1sM;->A03:I

    .line 1208795
    iget-object v13, v5, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 1208796
    sget-object v5, LX/7kV;->A03:LX/7kV;

    if-ne v13, v5, :cond_6

    .line 1208797
    sget-object v1, LX/7kV;->A06:LX/7kV;

    .line 1208798
    :goto_0
    new-instance v0, LX/7ko;

    move-object/from16 v11, p2

    move-object/from16 v6, p16

    invoke-direct {v0, v10, v11, v1, v6}, LX/7ko;-><init>(Landroid/content/Context;LX/0je;LX/7kV;LX/7jo;)V

    iput-object v0, v2, LX/7kD;->A0b:LX/7ko;

    .line 1208799
    new-instance v0, LX/7km;

    invoke-direct {v0, v10}, LX/7km;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0a:LX/7km;

    .line 1208800
    new-instance v0, LX/7kA;

    move-object/from16 v1, p6

    invoke-direct {v0, v10, v1}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    iput-object v0, v2, LX/7kD;->A0Y:LX/7kA;

    .line 1208801
    new-instance v0, LX/7kn;

    move/from16 v1, p27

    move-object/from16 v6, p17

    invoke-direct {v0, v10, v6, v1}, LX/7kn;-><init>(Landroid/content/Context;LX/7jo;Z)V

    iput-object v0, v2, LX/7kD;->A0V:LX/7kn;

    .line 1208802
    move/from16 v0, p31

    iput-boolean v0, v2, LX/7kD;->A08:Z

    .line 1208803
    move/from16 v0, p21

    iput v0, v2, LX/7kD;->A0l:I

    .line 1208804
    new-instance v0, LX/62X;

    invoke-direct {v0, v10}, LX/62X;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0J:LX/62X;

    .line 1208805
    new-instance v9, LX/7kH;

    move/from16 v17, p28

    move/from16 v16, p26

    move-object/from16 v14, p11

    move/from16 v18, p29

    move/from16 v19, p30

    move/from16 v15, p22

    invoke-direct/range {v9 .. v19}, LX/7kH;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;ZZZZZ)V

    iput-object v9, v2, LX/7kD;->A0W:LX/7kH;

    .line 1208806
    iput-boolean v7, v9, LX/7kH;->A02:Z

    .line 1208807
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81040b000107c7L

    .line 1208808
    invoke-static {v6, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1208809
    iput-boolean v0, v9, LX/7kH;->A00:Z

    .line 1208810
    move/from16 v0, p25

    iput-boolean v0, v9, LX/7kH;->A01:Z

    .line 1208811
    iget-object v6, v2, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/7kD;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    sget-object v0, LX/7kV;->A04:LX/7kV;

    if-eq v1, v0, :cond_0

    if-ne v1, v5, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1208812
    :goto_1
    iput-boolean v0, v9, LX/7kH;->A03:Z

    .line 1208813
    new-instance v0, LX/7ks;

    move-object/from16 v1, p14

    invoke-direct {v0, v10, v11, v1}, LX/7ks;-><init>(Landroid/content/Context;LX/0je;LX/7jo;)V

    iput-object v0, v2, LX/7kD;->A0Q:LX/7ks;

    .line 1208814
    invoke-direct {v2}, LX/7kD;->A02()Z

    move-result v20

    new-instance v13, LX/7kq;

    move-object/from16 v16, p10

    move-object v14, v10

    move-object v15, v12

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v13 .. v20}, LX/7kq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7kp;ZZZZ)V

    iput-object v13, v2, LX/7kD;->A0U:LX/7kq;

    .line 1208815
    new-instance v0, LX/1tE;

    invoke-direct {v0, v10}, LX/1tE;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0K:LX/1tE;

    .line 1208816
    new-instance v0, LX/7je;

    invoke-direct {v0, v10}, LX/7je;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0P:LX/7je;

    .line 1208817
    new-instance v0, LX/1sc;

    invoke-direct {v0, v10}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0R:LX/1sc;

    .line 1208818
    new-instance v0, LX/7e2;

    invoke-direct {v0, v10}, LX/7e2;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0N:LX/7e2;

    .line 1208819
    new-instance v0, LX/7ku;

    invoke-direct {v0, v10}, LX/7ku;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0Z:LX/7ku;

    .line 1208820
    new-instance v0, LX/7e5;

    invoke-direct {v0}, LX/7e5;-><init>()V

    iput-object v0, v2, LX/7kD;->A0M:LX/7e5;

    .line 1208821
    new-instance v0, LX/7e5;

    invoke-direct {v0}, LX/7e5;-><init>()V

    iput-object v0, v2, LX/7kD;->A0L:LX/7e5;

    .line 1208822
    new-instance v0, LX/7jf;

    invoke-direct {v0, v10}, LX/7jf;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kD;->A0O:LX/7jf;

    .line 1208823
    new-instance v6, LX/7e6;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v18, v12

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v6, v2, LX/7kD;->A0H:LX/7e6;

    .line 1208824
    iget-object v9, v2, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/7kD;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    sget-object v0, LX/7kV;->A04:LX/7kV;

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_4

    .line 1208825
    :cond_1
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 1208826
    :goto_2
    iput-object v0, v6, LX/7e6;->A00:Ljava/lang/String;

    .line 1208827
    iput-boolean v8, v2, LX/7kD;->A0C:Z

    .line 1208828
    iput-boolean v8, v4, LX/7e1;->A0A:Z

    .line 1208829
    new-instance v6, LX/7kI;

    move-object/from16 v0, p12

    invoke-direct {v6, v10, v0}, LX/7kI;-><init>(Landroid/content/Context;LX/4vs;)V

    iput-object v6, v2, LX/7kD;->A0d:LX/7kI;

    .line 1208830
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7kZ;

    invoke-direct {v0, v1}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 1208831
    iput-boolean v7, v0, LX/7kZ;->A02:Z

    .line 1208832
    iput-object v0, v2, LX/7kD;->A0p:LX/7kZ;

    .line 1208833
    new-instance v1, LX/7kw;

    move-object/from16 v0, p13

    invoke-direct {v1, v10, v12, v0}, LX/7kw;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7kr;)V

    iput-object v1, v2, LX/7kD;->A0c:LX/7kw;

    .line 1208834
    new-instance v0, LX/7kg;

    move-object/from16 v4, p8

    invoke-direct {v0, v4}, LX/7kg;-><init>(LX/ABL;)V

    iput-object v0, v2, LX/7kD;->A0S:LX/7kg;

    .line 1208835
    new-instance v5, LX/7kv;

    move-object/from16 v0, p15

    invoke-direct {v5, v10, v0}, LX/7kv;-><init>(Landroid/content/Context;LX/7jo;)V

    iput-object v5, v2, LX/7kD;->A0X:LX/7kv;

    .line 1208836
    const/16 v0, 0x13

    new-array v4, v0, [LX/1sI;

    iget-object v0, v2, LX/7kD;->A0F:LX/1sM;

    aput-object v0, v4, v8

    iget-object v0, v2, LX/7kD;->A0G:LX/1sM;

    .line 1208837
    invoke-static {v0, v1, v4, v7}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1208838
    iget-object v1, v2, LX/7kD;->A0Z:LX/7ku;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0W:LX/7kH;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0Q:LX/7ks;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0U:LX/7kq;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0H:LX/7e6;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0K:LX/1tE;

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0P:LX/7je;

    const/16 v0, 0x9

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0R:LX/1sc;

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    iget-object v1, v2, LX/7kD;->A0N:LX/7e2;

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v5, v4, v0

    iget-object v1, v2, LX/7kD;->A0Y:LX/7kA;

    const/16 v0, 0xe

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0b:LX/7ko;

    const/16 v0, 0xf

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0a:LX/7km;

    const/16 v0, 0x10

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0J:LX/62X;

    const/16 v0, 0x11

    aput-object v1, v4, v0

    iget-object v1, v2, LX/7kD;->A0O:LX/7jf;

    const/16 v0, 0x12

    aput-object v1, v4, v0

    .line 1208839
    invoke-static {v4}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1208840
    if-eqz p24, :cond_2

    .line 1208841
    iget-object v0, v2, LX/7kD;->A0S:LX/7kg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208842
    :cond_2
    iget-boolean v0, v2, LX/7kD;->A08:Z

    if-eqz v0, :cond_3

    .line 1208843
    iget-object v0, v2, LX/7kD;->A0V:LX/7kn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208844
    :cond_3
    invoke-virtual {v2, v1}, LX/5aC;->A08(Ljava/util/List;)V

    return-void

    .line 1208845
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1208846
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1208847
    :cond_6
    sget-object v1, LX/7kV;->A07:LX/7kV;

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7kD;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7kD;->A0b:LX/7ko;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7kD;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7kD;->A0o:LX/1rC;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LX/7kD;->A0n:LX/7e1;

    .line 19
    .line 20
    iget-object v1, p0, LX/7kD;->A0M:LX/7e5;

    .line 21
    .line 22
    iget-object v0, p0, LX/7kD;->A0N:LX/7e2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LX/7kD;->A01:LX/2Eu;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2Eu;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7kD;->A01:LX/2Eu;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/7kD;->A0H:LX/7e6;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, LX/7kD;->A01:LX/2Eu;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/2Eu;->A09()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/7kD;->A01:LX/2Eu;

    .line 77
    .line 78
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, LX/7kD;->A0p:LX/7kZ;

    .line 82
    .line 83
    iget-object v0, p0, LX/7kD;->A0d:LX/7kI;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7kD;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LX/7kD;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 22
    .line 23
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7kD;->A0k:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    return v3
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7kD;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/7kD;->A0f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/7kD;->A0l:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0A()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7kD;->A09:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7kD;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7kD;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7kD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/7kD;->A0C:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7kD;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/7kD;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/7kD;->A0S:LX/7kg;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-boolean v8, p0, LX/7kD;->A07:Z

    .line 58
    .line 59
    iget-object v5, p0, LX/7kD;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 60
    .line 61
    iget-object v4, v5, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 62
    .line 63
    iget-boolean v3, v4, LX/7kV;->A01:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    iget-object v0, p0, LX/7kD;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1b

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1b

    .line 76
    .line 77
    invoke-direct {p0}, LX/7kD;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LX/7kD;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1a

    .line 84
    .line 85
    iget-object v0, p0, LX/7kD;->A0V:LX/7kn;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, LX/7kD;->A07:Z

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/7kD;->A0F:LX/1sM;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/7kD;->A00:LX/AB9;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, LX/AB9;->BI2()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, LX/7kD;->A00:LX/AB9;

    .line 110
    .line 111
    invoke-interface {v0}, LX/AB9;->BI2()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/7kD;->A0G:LX/1sM;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/7kD;->A00:LX/AB9;

    .line 127
    .line 128
    iget-object v0, p0, LX/7kD;->A0Q:LX/7ks;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v10, :cond_e

    .line 134
    .line 135
    iget-boolean v0, p0, LX/7kD;->A06:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    :cond_9
    iget-object v0, p0, LX/7kD;->A0E:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    new-instance v3, LX/9mw;

    .line 156
    .line 157
    invoke-direct {v3}, LX/9mw;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f080303

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/9mw;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v1, LX/7kV;->A04:LX/7kV;

    .line 174
    .line 175
    const v0, 0x7f111da3

    .line 176
    .line 177
    .line 178
    if-ne v4, v1, :cond_a

    .line 179
    .line 180
    const v0, 0x7f111aab

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/9mw;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const v0, 0x7f111aa9

    .line 190
    .line 191
    .line 192
    if-ne v4, v1, :cond_b

    .line 193
    .line 194
    const v0, 0x7f111aaa

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/9mw;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, LX/7kD;->A0K:LX/1tE;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-direct {p0}, LX/7kD;->A01()V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f112e60

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/7kD;->A0P:LX/7je;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    invoke-direct {p0}, LX/7kD;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    new-instance v1, LX/9hy;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/9hy;-><init>(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v7, v1, LX/9hy;->A01:Z

    .line 246
    .line 247
    iget-object v0, p0, LX/7kD;->A0U:LX/7kq;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v6, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v3, p0, LX/7kD;->A0I:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v5}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 263
    .line 264
    if-eq v4, v0, :cond_10

    .line 265
    .line 266
    sget-object v0, LX/7kV;->A05:LX/7kV;

    .line 267
    .line 268
    if-eq v4, v0, :cond_10

    .line 269
    .line 270
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 271
    .line 272
    if-ne v4, v0, :cond_13

    .line 273
    .line 274
    :cond_10
    iget-object v0, p0, LX/7kD;->A05:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    iget-boolean v0, p0, LX/7kD;->A06:Z

    .line 279
    .line 280
    if-nez v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    :pswitch_0
    const-string v0, "Invalid type for user groups in FollowListAdapter."

    .line 290
    .line 291
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_1
    const v0, 0x7f111d7c

    .line 297
    .line 298
    .line 299
    new-instance v10, LX/7e1;

    .line 300
    .line 301
    invoke-direct {v10, v0}, LX/7e1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/7kD;->A00:LX/AB9;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-interface {v0}, LX/AB9;->BI2()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    iget-object v0, p0, LX/7kD;->A00:LX/AB9;

    .line 315
    .line 316
    invoke-interface {v0}, LX/AB9;->BI2()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_11

    .line 325
    .line 326
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 327
    .line 328
    iget-object v0, p0, LX/7kD;->A0J:LX/62X;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object v9, p0, LX/7kD;->A0G:LX/1sM;

    .line 334
    .line 335
    invoke-virtual {p0, v9, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/7kD;->A0L:LX/7e5;

    .line 339
    .line 340
    iget-object v2, p0, LX/7kD;->A0N:LX/7e2;

    .line 341
    .line 342
    invoke-virtual {p0, v2, v10, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, LX/7kD;->A00()V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 349
    .line 350
    iget-object v0, p0, LX/7kD;->A0J:LX/62X;

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v9, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f111d7d

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/7e1;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/7kD;->A0M:LX/7e5;

    .line 367
    .line 368
    invoke-virtual {p0, v2, v1, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_2
    const v0, 0x7f111d7c

    .line 373
    .line 374
    .line 375
    new-instance v2, LX/7e1;

    .line 376
    .line 377
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p0, LX/7kD;->A0A:Z

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget-object v1, p0, LX/7kD;->A0E:Landroid/content/Context;

    .line 385
    .line 386
    const v0, 0x7f113d3e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, p0, LX/7kD;->A0Y:LX/7kA;

    .line 396
    .line 397
    invoke-virtual {p0, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-direct {p0}, LX/7kD;->A00()V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 404
    .line 405
    iget-object v0, p0, LX/7kD;->A0J:LX/62X;

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    iget-object v1, p0, LX/7kD;->A0L:LX/7e5;

    .line 412
    .line 413
    iget-object v0, p0, LX/7kD;->A0N:LX/7e2;

    .line 414
    .line 415
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_3
    invoke-direct {p0}, LX/7kD;->A00()V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_4
    iget-boolean v0, p0, LX/7kD;->A0k:Z

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget-boolean v0, p0, LX/7kD;->A06:Z

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    invoke-static {v3, v5}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 437
    .line 438
    if-ne v4, v0, :cond_14

    .line 439
    .line 440
    iget-object v1, p0, LX/7kD;->A04:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, p0, LX/7kD;->A0X:LX/7kv;

    .line 443
    .line 444
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-boolean v0, p0, LX/7kD;->A0B:Z

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget-object v1, p0, LX/7kD;->A02:LX/9i2;

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    iget-object v0, p0, LX/7kD;->A0c:LX/7kw;

    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget-object v0, p0, LX/7kD;->A0g:Ljava/util/Map;

    .line 461
    .line 462
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v0, p0, LX/7kD;->A0h:Ljava/util/Set;

    .line 481
    .line 482
    invoke-static {v3, v0}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    new-instance v1, LX/N0a;

    .line 487
    .line 488
    invoke-direct {v1, v2, v7, v0}, LX/N0a;-><init>(Ljava/lang/String;ZZ)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/7kD;->A0W:LX/7kH;

    .line 492
    .line 493
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_16
    iget-object v0, p0, LX/7kD;->A0f:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, p0, LX/7kD;->A0h:Ljava/util/Set;

    .line 518
    .line 519
    invoke-static {v3, v0}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    new-instance v1, LX/N0a;

    .line 524
    .line 525
    invoke-direct {v1, v2, v8, v0}, LX/N0a;-><init>(Ljava/lang/String;ZZ)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/7kD;->A0W:LX/7kH;

    .line 529
    .line 530
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_17
    iget-boolean v0, p0, LX/7kD;->A0C:Z

    .line 535
    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    iget-boolean v0, p0, LX/7kD;->A0D:Z

    .line 539
    .line 540
    if-nez v0, :cond_19

    .line 541
    .line 542
    :cond_18
    iget-object v0, p0, LX/7kD;->A0e:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    iget v0, p0, LX/7kD;->A0m:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0x32

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v1, p0, LX/7kD;->A0E:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2, v7}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v1, 0x7f111d9f

    .line 573
    .line 574
    .line 575
    new-array v0, v7, [Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v2, v3, v0, v8, v1}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, LX/AKY;

    .line 582
    .line 583
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f120548

    .line 587
    .line 588
    .line 589
    iput v0, v1, LX/AKY;->A00:I

    .line 590
    .line 591
    iget-object v0, p0, LX/7kD;->A0G:LX/1sM;

    .line 592
    .line 593
    invoke-virtual {p0, v0, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LX/7kD;->A0O:LX/7jf;

    .line 597
    .line 598
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    invoke-direct {p0}, LX/7kD;->A01()V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, LX/7kD;->A0o:LX/1rC;

    .line 605
    .line 606
    if-eqz v1, :cond_c

    .line 607
    .line 608
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    iget-object v0, p0, LX/7kD;->A0R:LX/1sc;

    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1a
    iget-object v0, p0, LX/7kD;->A0a:LX/7km;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1b
    iget-boolean v0, p0, LX/7kD;->A0C:Z

    .line 629
    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    iget-boolean v0, p0, LX/7kD;->A0D:Z

    .line 633
    .line 634
    if-nez v0, :cond_5

    .line 635
    .line 636
    :cond_1c
    iget-object v9, p0, LX/7kD;->A0e:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_5

    .line 643
    .line 644
    iget-object v0, p0, LX/7kD;->A0E:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v1, 0x7f111da0

    .line 651
    .line 652
    .line 653
    new-array v0, v7, [Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v2, v9, v0, v8, v1}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, LX/AKY;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f120548

    .line 665
    .line 666
    .line 667
    iput v0, v1, LX/AKY;->A00:I

    .line 668
    .line 669
    iput-boolean v7, v1, LX/AKY;->A04:Z

    .line 670
    .line 671
    iget-object v0, p0, LX/7kD;->A0G:LX/1sM;

    .line 672
    .line 673
    invoke-virtual {p0, v0, v6}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/7kD;->A0O:LX/7jf;

    .line 677
    .line 678
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final A0B(LX/2Eu;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7kD;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v2, p0, LX/7kD;->A0i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Eu;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Eu;->A04()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2F0;

    .line 32
    .line 33
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/2Eu;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/2Eu;->A0M:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/7kD;->A0A()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kD;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7kD;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7kD;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7kD;->A0f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7kD;->A0j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/7kD;->A0A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7kD;->A0j:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7kD;->A0i:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7kD;->A0g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kD;->A0F:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7kD;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DSB()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7kD;->A07:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/7kD;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7kD;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LX/5aC;->DSB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
