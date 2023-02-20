.class public final LX/0B8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0DH;

.field public static final A0H:LX/0DH;

.field public static final A0I:LX/0DH;

.field public static final A0J:LX/0DH;


# instance fields
.field public A00:LX/0C2;

.field public A01:LX/0CR;

.field public final A02:LX/0v3;

.field public final A03:LX/0Bt;

.field public final A04:LX/0UX;

.field public final A05:LX/0Ct;

.field public final A06:LX/0UG;

.field public final A07:LX/0UI;

.field public final A08:LX/0UJ;

.field public final A09:LX/01T;

.field public final A0A:LX/0B6;

.field public final A0B:LX/0BE;

.field public final A0C:LX/0Ch;

.field public final A0D:LX/0Ld;

.field public final A0E:LX/0Ly;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/0DH;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/0DH;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/0B8;->A0J:LX/0DH;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/0DH;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/0DH;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/0B8;->A0I:LX/0DH;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/0DH;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/0DH;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/0B8;->A0H:LX/0DH;

    .line 63
    .line 64
    new-instance v0, LX/0DH;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/0DH;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/0B8;->A0G:LX/0DH;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;LX/0v3;LX/0BD;LX/0BE;LX/0Bb;LX/0C2;LX/0CQ;LX/0CQ;LX/0CR;LX/0Ch;LX/0Ct;LX/0DI;LX/0Ft;LX/0Ft;LX/0Fm;LX/0UG;LX/0UI;LX/0UJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 30

    .line 19773
    move-object/from16 v25, p19

    move-object/from16 v1, p12

    move-object/from16 v11, p3

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19774
    sput-object p0, LX/0Lf;->A01:LX/0B8;

    .line 19775
    sget-object v0, LX/0Lf;->A02:LX/0Lf;

    if-nez v0, :cond_0

    .line 19776
    new-instance v0, LX/0Lf;

    invoke-direct {v0}, LX/0Lf;-><init>()V

    sput-object v0, LX/0Lf;->A02:LX/0Lf;

    .line 19777
    :cond_0
    iput-object v0, v3, LX/0B8;->A03:LX/0Bt;

    .line 19778
    const/4 v2, 0x6

    new-instance v0, LX/0QL;

    invoke-direct {v0, v2}, LX/0QL;-><init>(I)V

    .line 19779
    iput-object v0, v3, LX/0B8;->A09:LX/01T;

    .line 19780
    move-object/from16 v12, p4

    iput-object v12, v3, LX/0B8;->A0B:LX/0BE;

    .line 19781
    move-object/from16 v0, p2

    iput-object v0, v3, LX/0B8;->A02:LX/0v3;

    .line 19782
    new-instance v0, LX/0Ly;

    invoke-direct {v0}, LX/0Ly;-><init>()V

    .line 19783
    iput-object v0, v3, LX/0B8;->A0E:LX/0Ly;

    .line 19784
    move-object/from16 v2, p10

    iput-object v2, v3, LX/0B8;->A0C:LX/0Ch;

    .line 19785
    move-object/from16 v2, p11

    iput-object v2, v3, LX/0B8;->A05:LX/0Ct;

    .line 19786
    move-object/from16 v4, p9

    iput-object v4, v3, LX/0B8;->A01:LX/0CR;

    .line 19787
    move-object/from16 v4, p6

    iput-object v4, v3, LX/0B8;->A00:LX/0C2;

    .line 19788
    move-object/from16 v10, p1

    iput-object v10, v3, LX/0B8;->A0F:Landroid/content/Context;

    .line 19789
    move-object/from16 v8, p16

    iput-object v8, v3, LX/0B8;->A06:LX/0UG;

    .line 19790
    move-object/from16 v7, p17

    iput-object v7, v3, LX/0B8;->A07:LX/0UI;

    .line 19791
    move-object/from16 v6, p18

    iput-object v6, v3, LX/0B8;->A08:LX/0UJ;

    .line 19792
    new-instance v15, LX/0WC;

    invoke-direct {v15}, LX/0WC;-><init>()V

    .line 19793
    if-nez p3, :cond_2

    .line 19794
    const-class v9, LX/0Lc;

    monitor-enter v9

    .line 19795
    :try_start_0
    sget-object v4, LX/0Lc;->A03:LX/0Lc;

    if-nez v4, :cond_1

    .line 19796
    new-instance v5, LX/0Lc;

    invoke-direct {v5}, LX/0Lc;-><init>()V

    sput-object v5, LX/0Lc;->A03:LX/0Lc;

    .line 19797
    iget-object v4, v2, LX/0Ct;->A02:LX/0Cs;

    invoke-virtual {v4, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 19798
    :cond_1
    sget-object v11, LX/0Lc;->A03:LX/0Lc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    .line 19799
    :cond_2
    if-nez p19, :cond_3

    .line 19800
    const-class v25, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 19801
    :cond_3
    new-instance v14, LX/0Bd;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/0Bd;-><init>(LX/0WC;LX/0Ly;LX/0UG;LX/0UI;LX/0UJ;)V

    .line 19802
    if-nez p12, :cond_4

    .line 19803
    sget-object v5, LX/0B8;->A0J:LX/0DH;

    sget-object v4, LX/0B8;->A0H:LX/0DH;

    new-instance v1, LX/0KT;

    invoke-direct {v1, v5, v4}, LX/0KT;-><init>(LX/0DH;LX/0DH;)V

    .line 19804
    :cond_4
    sget-object v6, LX/0B8;->A0I:LX/0DH;

    sget-object v5, LX/0B8;->A0G:LX/0DH;

    new-instance v4, LX/0KT;

    invoke-direct {v4, v6, v5}, LX/0KT;-><init>(LX/0DH;LX/0DH;)V

    .line 19805
    iget-object v5, v3, LX/0B8;->A01:LX/0CR;

    .line 19806
    invoke-interface/range {p15 .. p15}, LX/0Fm;->DTX()Z

    move-result v29

    .line 19807
    invoke-interface/range {p15 .. p15}, LX/0Fm;->Bdd()J

    move-result-wide v27

    .line 19808
    invoke-interface/range {p15 .. p15}, LX/0Fm;->BuS()I

    move-result v26

    .line 19809
    new-instance v9, LX/0UX;

    move-object/from16 v15, p8

    move-object/from16 v16, p7

    move-object/from16 v13, p5

    move-object/from16 v23, p21

    move-object/from16 v24, p20

    move-object/from16 v20, p14

    move-object/from16 v21, p13

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v29}, LX/0UX;-><init>(Landroid/content/Context;LX/0BD;LX/0BE;LX/0Bb;LX/0Bd;LX/0CQ;LX/0CQ;LX/0CR;LX/0DI;LX/0DI;LX/0Ft;LX/0Ft;LX/0Ly;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V

    iput-object v9, v3, LX/0B8;->A04:LX/0UX;

    .line 19810
    iput-object v9, v3, LX/0B8;->A0A:LX/0B6;

    .line 19811
    invoke-interface/range {p15 .. p15}, LX/0Fm;->DTN()Z

    move-result v1

    .line 19812
    new-instance v0, LX/0Ld;

    invoke-direct {v0, v9, v11, v2, v1}, LX/0Ld;-><init>(LX/0B6;LX/0BD;LX/0Ct;Z)V

    iput-object v0, v3, LX/0B8;->A0D:LX/0Ld;

    if-eqz p20, :cond_5

    .line 19813
    new-instance v1, LX/0Le;

    invoke-direct {v1, v10}, LX/0Le;-><init>(Landroid/content/Context;)V

    .line 19814
    iget-object v0, v2, LX/0Ct;->A02:LX/0Cs;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 19815
    :cond_5
    return-void
.end method
