.class public final Lcom/facebook/dcp/model/UseCaseMetadata;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/dcp/model/DcpContext;

.field public final A03:Lcom/facebook/dcp/model/DcpContext;

.field public final A04:Lcom/facebook/dcp/model/DcpContext;

.field public final A05:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A06:Lcom/facebook/dcp/model/TrainerMetadata;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/UseCaseMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/UseCaseMetadata;->Companion:Lcom/facebook/dcp/model/UseCaseMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 53

    .line 539586113
    const/16 v41, 0x0

    const-string v31, "1"

    const-string v32, "test"

    const-string v33, ""

    const-string v34, "default_model_name"

    const-string v35, "1.0"

    const/16 v24, 0x1

    const-wide/16 v38, -0x1

    const/4 v0, 0x0

    .line 539586114
    sget-object v36, LX/0zz;->A00:LX/0zz;

    .line 539586115
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v37

    .line 539586116
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v6

    .line 539586117
    const-string v4, "model_name"

    const-wide/16 v11, 0x0

    const-string v5, "asset_name"

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 539586118
    sget-object v2, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    const-wide/16 v13, 0x258

    const-wide/16 v15, 0xe10

    .line 539586119
    new-instance v3, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v3, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 539586120
    new-instance v1, Lcom/facebook/dcp/model/PredictorMetadata;

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move/from16 v23, v0

    move/from16 v25, v0

    invoke-direct/range {v1 .. v25}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 539586121
    const/16 v45, 0x1ff

    new-instance v30, Lcom/facebook/dcp/model/TrainerMetadata;

    move-object/from16 v40, v30

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-wide/from16 v46, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move/from16 v52, v0

    invoke-direct/range {v40 .. v52}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 539586122
    sget-object v26, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 539586123
    const-wide/16 v40, 0x1e

    .line 539586124
    move-object/from16 v25, p0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v1

    move/from16 v42, v24

    move/from16 v43, v0

    invoke-direct/range {v25 .. v43}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 539586125
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V
    .locals 46

    move-wide/from16 v3, p16

    move-object/from16 v16, p3

    move-object/from16 v15, p6

    move/from16 v0, p13

    move-object/from16 v17, p2

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v10, p18

    move-object/from16 v20, p5

    move-wide/from16 v7, p14

    move-object/from16 v12, p9

    move-object/from16 v9, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p4

    move-object/from16 v11, p10

    move-object/from16 v18, p1

    const/4 v2, 0x0

    .line 2493956
    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0T9;-><init>()V

    and-int/lit8 v19, p13, 0x1

    if-nez v19, :cond_0

    const-string v15, "1"

    :cond_0
    iput-object v15, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    and-int/lit8 v15, p13, 0x2

    if-nez v15, :cond_1

    const-string v14, "test"

    :cond_1
    iput-object v14, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    and-int/lit8 v14, p13, 0x4

    if-nez v14, :cond_2

    const-string v13, ""

    :cond_2
    iput-object v13, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    and-int/lit8 v13, p13, 0x8

    if-nez v13, :cond_3

    const-string v12, "default_model_name"

    :cond_3
    iput-object v12, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    and-int/lit8 v12, p13, 0x10

    if-nez v12, :cond_4

    const-string v11, "1.0"

    :cond_4
    iput-object v11, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    and-int/lit8 v11, p13, 0x20

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    iput-boolean v10, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    and-int/lit8 v10, p13, 0x40

    if-nez v10, :cond_6

    const-wide/16 v7, -0x1

    :cond_6
    iput-wide v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    and-int/lit16 v7, v0, 0x80

    if-nez v7, :cond_f

    iput-boolean v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    :goto_0
    and-int/lit16 v7, v0, 0x100

    if-nez v7, :cond_7

    .line 2493957
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 2493958
    :cond_7
    iput-object v9, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    and-int/lit16 v7, v0, 0x200

    if-nez v7, :cond_8

    .line 2493959
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v5

    .line 2493960
    :cond_8
    iput-object v5, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    and-int/lit16 v5, v0, 0x400

    if-nez v5, :cond_9

    .line 2493961
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v26

    .line 2493962
    const-string v24, "model_name"

    const-wide/16 v31, 0x0

    const-string v25, "asset_name"

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v44, 0x1

    .line 2493963
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    const-wide/16 v33, 0x258

    const-wide/16 v35, 0xe10

    .line 2493964
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v5, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 2493965
    new-instance v6, Lcom/facebook/dcp/model/PredictorMetadata;

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-wide/from16 v41, v31

    move/from16 v43, v2

    move/from16 v45, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v45}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 2493966
    :cond_9
    iput-object v6, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    and-int/lit16 v5, v0, 0x800

    if-nez v5, :cond_a

    .line 2493967
    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    const/16 v25, 0x1ff

    new-instance v20, Lcom/facebook/dcp/model/TrainerMetadata;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move/from16 v32, v2

    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 2493968
    :cond_a
    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_b

    .line 2493969
    sget-object v18, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2493970
    :cond_b
    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_c

    .line 2493971
    sget-object v17, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2493972
    :cond_c
    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    and-int/lit16 v2, v0, 0x4000

    if-nez v2, :cond_d

    .line 2493973
    sget-object v16, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 2493974
    :cond_d
    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    const v2, 0x8000

    and-int v0, p13, v2

    if-nez v0, :cond_e

    const-wide/16 v3, 0x1e

    :cond_e
    iput-wide v3, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    return-void

    :cond_f
    move/from16 v7, p19

    iput-boolean v7, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V
    .locals 2

    .line 268435456
    invoke-static {p6, p7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p8, p9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v0, 0xb

    .line 268435467
    .line 268435468
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p6, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p8, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p9, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p10, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 268435483
    .line 268435484
    move/from16 v0, p17

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 268435487
    .line 268435488
    iput-wide p13, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 268435489
    .line 268435490
    move/from16 v0, p18

    .line 268435491
    .line 268435492
    iput-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 268435493
    .line 268435494
    iput-object p11, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 268435495
    .line 268435496
    iput-object p12, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 268435497
    .line 268435498
    iput-object p4, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435499
    .line 268435500
    iput-object p5, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 268435501
    .line 268435502
    iput-object p1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 268435503
    .line 268435504
    iput-object p2, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 268435505
    .line 268435506
    iput-object p3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 268435507
    .line 268435508
    move-wide/from16 v0, p15

    .line 268435509
    .line 268435510
    iput-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 268435511
    .line 268435512
    return-void
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/UseCaseMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v3, v1, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_1
    add-int/2addr v1, v4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-wide v0, p0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method
