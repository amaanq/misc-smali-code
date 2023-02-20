.class public final LX/GvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQj;

.field public A01:LX/GoW;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Sn;

.field public A04:Z

.field public final A05:LX/30N;

.field public final A06:LX/Gve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/30N;LX/Gve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvQ;->A05:LX/30N;

    .line 4
    .line 5
    iput-object p2, p0, LX/GvQ;->A06:LX/Gve;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/FgC;LX/GvQ;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/GvQ;->A01:LX/GoW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/GoW;->A02:LX/142;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/142;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/GoW;->A00:J

    .line 11
    .line 12
    :cond_0
    iget-object v5, p1, LX/GvQ;->A06:LX/Gve;

    .line 13
    .line 14
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v11, p0, LX/GiV;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v12, p0, LX/GiV;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p1, LX/GvQ;->A01:LX/GoW;

    .line 27
    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    iget-wide v2, v9, LX/GoW;->A00:J

    .line 31
    .line 32
    iget-wide v0, v9, LX/GoW;->A01:J

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    cmp-long v4, v6, v0

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    :cond_1
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    iput-wide p0, v9, LX/GoW;->A01:J

    .line 52
    .line 53
    move-wide p0, v2

    .line 54
    :cond_2
    :goto_0
    new-instance v9, LX/HXW;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v14}, LX/HXW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9}, LX/Gve;->A07(LX/Bdk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/GvQ;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iput-object v13, v0, LX/GvQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/GvQ;->A00:LX/GQj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GQj;->A00:LX/Fz2;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fz2;->A0U:LX/17G;

    .line 13
    .line 14
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v23, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, -0x4001

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    move-object v7, v2

    .line 30
    move-object v9, v2

    .line 31
    move-object v10, v2

    .line 32
    move-object v11, v2

    .line 33
    move-object v12, v2

    .line 34
    move-object v14, v2

    .line 35
    move-object v15, v2

    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    move-object/from16 v18, v2

    .line 41
    .line 42
    move-object/from16 v19, v2

    .line 43
    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    move/from16 v24, v23

    .line 47
    .line 48
    move/from16 v25, v23

    .line 49
    .line 50
    move/from16 v26, v23

    .line 51
    .line 52
    move/from16 v27, v23

    .line 53
    .line 54
    move/from16 v28, v23

    .line 55
    .line 56
    move/from16 v29, v23

    .line 57
    .line 58
    move/from16 v30, v23

    .line 59
    .line 60
    move/from16 v31, v23

    .line 61
    .line 62
    move/from16 v32, v23

    .line 63
    .line 64
    move/from16 p0, v23

    .line 65
    .line 66
    move/from16 p1, v23

    .line 67
    .line 68
    invoke-static/range {v2 .. v34}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
