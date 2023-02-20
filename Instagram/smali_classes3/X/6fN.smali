.class public final LX/6fN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/6fO;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/6fR;

.field public A02:LX/6fS;

.field public A03:LX/6fQ;

.field public A04:LX/6tv;

.field public A05:LX/6k0;

.field public A06:LX/6k8;

.field public A07:LX/6dW;

.field public A08:LX/6k6;

.field public A09:LX/6l1;

.field public A0A:LX/6l1;

.field public A0B:Z

.field public final A0C:LX/6fP;

.field public final A0D:LX/6fO;

.field public final A0E:LX/6fL;

.field public final A0F:LX/6fK;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6fO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6fN;->A0H:LX/6fO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6fL;LX/6fK;)V
    .locals 2

    .line 0
    sget-object v1, LX/6fN;->A0H:LX/6fO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6fN;->A0F:LX/6fK;

    .line 6
    .line 7
    iput-object p1, p0, LX/6fN;->A0E:LX/6fL;

    .line 8
    .line 9
    new-instance v0, LX/6fP;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/6fP;-><init>(LX/6fK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6fN;->A0C:LX/6fP;

    .line 15
    .line 16
    iput-object v1, p0, LX/6fN;->A0D:LX/6fO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(I)LX/6kp;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x23

    .line 2
    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6fN;->A06:LX/6k8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6k9;->A0j:LX/6kA;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    check-cast v0, LX/6kp;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/6fN;->A08:LX/6k6;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/6k6;->A10:LX/6k7;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LX/6fN;->A06:LX/6k8;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/6k9;->A0z:LX/6kA;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final synthetic A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;LX/6j6;LX/6ts;LX/6tp;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;
    .locals 29

    .line 944434
    move-object/from16 v1, p0

    iget-object v2, v1, LX/6fN;->A06:LX/6k8;

    .line 944435
    sget-object v0, LX/6k9;->A0g:LX/6kA;

    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 944436
    const/16 v0, 0x14

    const/4 v3, 0x0

    .line 944437
    invoke-static {v0, v2, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 944438
    iget-object v0, v1, LX/6fN;->A0C:LX/6fP;

    move-object/from16 v27, v0

    const-string v2, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v2}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944439
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    .line 944440
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 944441
    if-eqz v0, :cond_35

    .line 944442
    iget-object v6, v1, LX/6fN;->A0F:LX/6fK;

    iget-object v0, v1, LX/6fN;->A0E:LX/6fL;

    move-object/from16 v26, v0

    .line 944443
    iget-object v4, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 944444
    new-instance v2, LX/6tu;

    move-object/from16 v28, p5

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, LX/6tu;-><init>(LX/6ts;)V

    .line 944445
    invoke-virtual {v6, v2, v4}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 944446
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    .line 944447
    iget-object v2, v0, LX/6fS;->A0K:LX/6fP;

    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 944448
    invoke-virtual {v2, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 944449
    iget-boolean v0, v2, LX/6fP;->A00:Z

    .line 944450
    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    .line 944451
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    invoke-virtual {v0, v8}, LX/6fS;->A07(Z)V

    .line 944452
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    invoke-virtual {v0}, LX/6fS;->A04()V

    .line 944453
    :cond_0
    iget-object v2, v1, LX/6fN;->A06:LX/6k8;

    sget-object v0, LX/6k9;->A0A:LX/6kA;

    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x1

    if-eq v0, v7, :cond_1

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v0, v15, :cond_2

    :cond_1
    const/4 v12, 0x0

    .line 944454
    :cond_2
    iget-object v2, v1, LX/6fN;->A06:LX/6k8;

    sget-object v0, LX/6k9;->A0C:LX/6kA;

    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v15, :cond_3

    const/4 v4, 0x1

    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-nez v13, :cond_1c

    if-eqz v4, :cond_4

    .line 944455
    iget-object v4, v1, LX/6fN;->A01:LX/6fR;

    .line 944456
    iget-boolean v4, v4, LX/6fR;->A0C:Z

    if-eqz v4, :cond_1c

    .line 944457
    :cond_4
    :goto_0
    if-nez v12, :cond_5

    if-eqz v13, :cond_9

    if-nez v8, :cond_9

    .line 944458
    :cond_5
    const-string v5, "Cannot run precapture sequence, not prepared"

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, LX/6fP;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_33

    .line 944459
    iget-object v4, v1, LX/6fN;->A06:LX/6k8;

    if-eqz v4, :cond_33

    iget-object v4, v1, LX/6fN;->A08:LX/6k6;

    if-eqz v4, :cond_33

    iget-object v8, v1, LX/6fN;->A02:LX/6fS;

    if-eqz v8, :cond_33

    iget-object v4, v1, LX/6fN;->A05:LX/6k0;

    if-eqz v4, :cond_33

    .line 944460
    iget-object v5, v8, LX/6fS;->A0K:LX/6fP;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v5, v4}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944461
    iget-object v8, v8, LX/6fS;->A09:LX/6l2;

    .line 944462
    const/4 v9, 0x0

    .line 944463
    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    iget-object v4, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v0, v5, v4, v9}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944464
    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    sget-object v4, LX/6k9;->A08:LX/6kA;

    invoke-virtual {v5, v4}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    .line 944465
    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    iget-object v4, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v0, v5, v4, v15}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944466
    :cond_6
    iget-object v4, v1, LX/6fN;->A05:LX/6k0;

    invoke-virtual {v4}, LX/6k0;->A06()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, LX/6fN;->A05:LX/6k0;

    invoke-virtual {v4}, LX/6k0;->A05()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_8

    .line 944467
    :cond_7
    iget-object v4, v1, LX/6fN;->A05:LX/6k0;

    .line 944468
    invoke-virtual {v4}, LX/6k0;->A05()F

    move-result v14

    iget-object v9, v1, LX/6fN;->A05:LX/6k0;

    .line 944469
    iget-object v5, v9, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 944470
    iget-object v4, v9, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9, v4}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    .line 944471
    iget-object v9, v1, LX/6fN;->A05:LX/6k0;

    .line 944472
    iget-object v4, v9, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9, v4}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    .line 944473
    iget-object v4, v1, LX/6fN;->A08:LX/6k6;

    .line 944474
    move-object v9, v5

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/6fS;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 944475
    :cond_8
    const/4 v4, 0x3

    .line 944476
    iput v4, v8, LX/6l2;->A0G:I

    .line 944477
    iget-object v9, v8, LX/6l2;->A0E:LX/6fA;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v9, v4, v5}, LX/6fA;->A02(J)V

    .line 944478
    new-instance v5, LX/7ab;

    invoke-direct {v5, v0, v1, v8}, LX/7ab;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fN;LX/6l2;)V

    const-string v4, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v6, v4, v5}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 944479
    :cond_9
    const-string v5, "Cannot capture still picture, not prepared"

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944480
    iget-object v5, v1, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v5, :cond_32

    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    if-eqz v5, :cond_32

    .line 944481
    iget-object v5, v1, LX/6fN;->A09:LX/6l1;

    move-object/from16 v17, v5

    .line 944482
    const-string v8, "Cannot get picture ImageReader, not prepared"

    move-object/from16 v5, v27

    invoke-virtual {v5, v8}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944483
    iget-object v5, v1, LX/6fN;->A09:LX/6l1;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/6l1;->getSurface()Landroid/view/Surface;

    move-result-object v12

    .line 944484
    :goto_1
    iget-boolean v8, v1, LX/6fN;->A0B:Z

    .line 944485
    iget-object v5, v1, LX/6fN;->A04:LX/6tv;

    move-object/from16 v16, v5

    .line 944486
    const-string v9, "Cannot get YUV picture ImageReader, not prepared"

    move-object/from16 v5, v27

    invoke-virtual {v5, v9}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944487
    iget-object v5, v1, LX/6fN;->A04:LX/6tv;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/6tv;->getSurface()Landroid/view/Surface;

    move-result-object v11

    .line 944488
    :goto_2
    if-eqz v16, :cond_a

    const/4 v9, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    if-eqz v17, :cond_c

    const/4 v5, 0x1

    if-nez v12, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    if-eqz v8, :cond_17

    if-eqz v9, :cond_18

    .line 944489
    :cond_e
    iget-object v5, v1, LX/6fN;->A0A:LX/6l1;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/6l1;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 944490
    const-string v9, "Cannot get raw picture ImageReader, not prepared"

    move-object/from16 v5, v27

    invoke-virtual {v5, v9}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 944491
    iget-object v5, v1, LX/6fN;->A0A:LX/6l1;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/6l1;->getSurface()Landroid/view/Surface;

    move-result-object v10

    .line 944492
    :goto_3
    iget-object v9, v1, LX/6fN;->A0A:LX/6l1;

    .line 944493
    instance-of v13, v9, LX/6tv;

    .line 944494
    new-instance v5, LX/6tw;

    invoke-direct {v5, v13}, LX/6tw;-><init>(Z)V

    .line 944495
    iget-object v14, v6, LX/6fK;->A02:Landroid/os/Handler;

    .line 944496
    iget-object v13, v5, LX/6tw;->A03:LX/6ty;

    .line 944497
    invoke-interface {v9, v14, v13}, LX/6l1;->CvJ(Landroid/os/Handler;LX/6ty;)V

    .line 944498
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_14

    .line 944499
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944500
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944501
    :goto_5
    const-string v10, "Cannot create still capture builder, not prepared"

    move-object/from16 v9, v27

    invoke-virtual {v9, v10}, LX/6fP;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_31

    .line 944502
    iget-object v10, v1, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v10, :cond_31

    iget-object v9, v1, LX/6fN;->A05:LX/6k0;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/6fN;->A06:LX/6k8;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/6fN;->A02:LX/6fS;

    if-eqz v9, :cond_31

    iget-object v9, v1, LX/6fN;->A08:LX/6k6;

    if-eqz v9, :cond_31

    .line 944503
    invoke-virtual {v10, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    .line 944504
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 944506
    move-object/from16 v10, v19

    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944507
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944508
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 944509
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944510
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944511
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 944512
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944513
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944514
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 944515
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944516
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944517
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 944518
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944519
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 944520
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 944521
    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944522
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944523
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_13

    .line 944524
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v11

    :goto_6
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944525
    iget-object v11, v1, LX/6fN;->A06:LX/6k8;

    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v11, v10, v4}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    const/4 v12, 0x3

    .line 944526
    iget-object v11, v1, LX/6fN;->A06:LX/6k8;

    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v11, v10, v12}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    const/4 v12, 0x4

    .line 944527
    iget-object v11, v1, LX/6fN;->A06:LX/6k8;

    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v11, v10, v12}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    const/4 v12, 0x7

    .line 944528
    iget-object v11, v1, LX/6fN;->A06:LX/6k8;

    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v11, v10, v12}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944529
    iget-object v11, v1, LX/6fN;->A06:LX/6k8;

    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v11, v10, v7}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    const/4 v11, 0x6

    .line 944530
    iget-object v10, v1, LX/6fN;->A06:LX/6k8;

    iget-object v7, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v10, v7, v11}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    const/4 v11, 0x5

    .line 944531
    iget-object v10, v1, LX/6fN;->A06:LX/6k8;

    iget-object v7, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v9, v10, v7, v11}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944532
    iget-object v10, v1, LX/6fN;->A06:LX/6k8;

    sget-object v7, LX/6k9;->A08:LX/6kA;

    invoke-virtual {v10, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_f

    .line 944533
    iget-object v10, v1, LX/6fN;->A06:LX/6k8;

    iget-object v7, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v0, v10, v7, v15}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944534
    :cond_f
    iget-object v7, v1, LX/6fN;->A05:LX/6k0;

    invoke-virtual {v7}, LX/6k0;->A06()I

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, LX/6fN;->A05:LX/6k0;

    invoke-virtual {v7}, LX/6k0;->A05()F

    move-result v10

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v10, v7

    if-eqz v7, :cond_11

    .line 944535
    :cond_10
    iget-object v7, v1, LX/6fN;->A05:LX/6k0;

    .line 944536
    invoke-virtual {v7}, LX/6k0;->A05()F

    move-result v25

    iget-object v10, v1, LX/6fN;->A05:LX/6k0;

    .line 944537
    iget-object v11, v10, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 944538
    iget-object v7, v10, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v10, v7}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v23

    .line 944539
    iget-object v10, v1, LX/6fN;->A05:LX/6k0;

    .line 944540
    iget-object v7, v10, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v10, v7}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    .line 944541
    iget-object v7, v1, LX/6fN;->A08:LX/6k6;

    .line 944542
    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, LX/6fS;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 944543
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    if-eqz v7, :cond_12

    .line 944544
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_7

    .line 944545
    :cond_13
    const/16 v11, 0x5a

    goto/16 :goto_6

    .line 944546
    :cond_14
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 944547
    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 944548
    :cond_16
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 944549
    :cond_17
    if-nez v5, :cond_e

    .line 944550
    :cond_18
    iput-boolean v4, v1, LX/6fN;->A0G:Z

    .line 944551
    new-array v1, v15, [Ljava/lang/Object;

    if-eqz v8, :cond_19

    const-string v0, "YUV"

    :goto_8
    aput-object v0, v1, v4

    const-string v0, "%s ImageReader not setup before taking picture."

    .line 944552
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944553
    :cond_19
    const-string v0, "JPEG"

    goto :goto_8

    .line 944554
    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 944555
    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 944556
    :cond_1c
    iget-object v10, v1, LX/6fN;->A01:LX/6fR;

    .line 944557
    iget-object v4, v1, LX/6fN;->A02:LX/6fS;

    .line 944558
    iget-object v9, v4, LX/6fS;->A0A:LX/6lO;

    .line 944559
    iget-object v5, v10, LX/6fR;->A0A:LX/6fP;

    const-string v4, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v5, v4}, LX/6fP;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_34

    .line 944560
    iput v7, v2, LX/6l2;->A0G:I

    .line 944561
    iget-object v11, v2, LX/6l2;->A0E:LX/6fA;

    const-wide/16 v4, 0x12c

    invoke-virtual {v11, v4, v5}, LX/6fA;->A02(J)V

    .line 944562
    iget-object v11, v10, LX/6fR;->A0B:LX/6fK;

    new-instance v5, LX/Nbe;

    invoke-direct {v5, v0, v10, v2, v9}, LX/Nbe;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fR;LX/6l2;LX/6lO;)V

    const-string v4, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v11, v4, v5}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 944563
    iget-object v4, v2, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 944564
    if-eqz v4, :cond_4

    .line 944565
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_4

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 944566
    :cond_1d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v10, v7, :cond_1e

    .line 944567
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944568
    :cond_1e
    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    sget-object v7, LX/6k6;->A0O:LX/6k7;

    invoke-virtual {v10, v7}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 944569
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v7, v19

    invoke-virtual {v9, v10, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944570
    :cond_1f
    iget-object v10, v1, LX/6fN;->A08:LX/6k6;

    sget-object v7, LX/6k6;->A0D:LX/6k7;

    invoke-virtual {v10, v7}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 944571
    if-nez v8, :cond_20

    .line 944572
    move-object/from16 v16, v17

    .line 944573
    :cond_20
    move-object/from16 v7, v16

    instance-of v8, v7, LX/6tv;

    .line 944574
    new-instance v7, LX/6tw;

    invoke-direct {v7, v8}, LX/6tw;-><init>(Z)V

    .line 944575
    iget-object v11, v6, LX/6fK;->A02:Landroid/os/Handler;

    .line 944576
    iget-object v10, v7, LX/6tw;->A03:LX/6ty;

    .line 944577
    move-object/from16 v8, v16

    invoke-interface {v8, v11, v10}, LX/6l1;->CvJ(Landroid/os/Handler;LX/6ty;)V

    .line 944578
    new-instance v10, LX/Nba;

    invoke-direct {v10, v9, v1, v7}, LX/Nba;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fN;LX/6tw;)V

    const-string v8, "capture_still_picture_on_camera_handler_thread"

    .line 944579
    invoke-virtual {v6, v8, v10}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6u0;

    .line 944580
    if-eqz v5, :cond_21

    .line 944581
    new-instance v8, LX/NbH;

    invoke-direct {v8, v5}, LX/NbH;-><init>(LX/6tw;)V

    const-string v5, "process_still_picture_on_camera_handler_thread"

    invoke-virtual {v6, v5, v8}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 944582
    :cond_21
    iput-boolean v4, v1, LX/6fN;->A0G:Z

    .line 944583
    iget-object v14, v13, LX/6u0;->A04:[B

    .line 944584
    iget-object v5, v13, LX/6u0;->A01:LX/6u8;

    move-object/from16 v18, v5

    .line 944585
    move-object/from16 v20, p6

    if-eqz v14, :cond_22

    .line 944586
    array-length v5, v14

    if-nez v5, :cond_27

    :cond_22
    if-nez v18, :cond_27

    .line 944587
    const-string v5, "Image data was null."

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x16

    .line 944588
    invoke-static {v5, v4, v6}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 944589
    const-string v5, "Photo capture returned empty image data."

    new-instance v6, LX/6tx;

    invoke-direct {v6, v5}, LX/6tx;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v6}, LX/6fN;->A02(LX/6ts;Ljava/lang/Exception;)V

    .line 944590
    :goto_9
    sget-object v6, LX/6tp;->A06:LX/6tq;

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 944591
    const-string v6, "Cannot restore preview post capture, not prepared"

    move-object/from16 v5, v27

    invoke-virtual {v5, v6}, LX/6fP;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_26

    .line 944592
    invoke-interface/range {p4 .. p4}, LX/6j6;->isCameraSessionActivated()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 944593
    invoke-interface/range {p4 .. p4}, LX/6j6;->isARCoreEnabled()Z

    move-result v5

    if-nez v5, :cond_26

    :cond_23
    iget-object v7, v1, LX/6fN;->A02:LX/6fS;

    if-eqz v7, :cond_26

    iget-object v5, v1, LX/6fN;->A08:LX/6k6;

    if-eqz v5, :cond_26

    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    if-eqz v5, :cond_26

    iget-object v5, v1, LX/6fN;->A05:LX/6k0;

    if-eqz v5, :cond_26

    .line 944594
    iget-object v6, v7, LX/6fS;->A0A:LX/6lO;

    .line 944595
    if-eqz v6, :cond_26

    if-eqz p11, :cond_24

    .line 944596
    invoke-virtual {v7, v15}, LX/6fS;->A07(Z)V

    .line 944597
    :cond_24
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v5, v19

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944598
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944599
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 944600
    iget-object v5, v1, LX/6fN;->A05:LX/6k0;

    .line 944601
    invoke-virtual {v5}, LX/6k0;->A05()F

    move-result v13

    iget-object v7, v1, LX/6fN;->A05:LX/6k0;

    .line 944602
    iget-object v8, v7, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 944603
    iget-object v5, v7, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v5}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    .line 944604
    iget-object v7, v1, LX/6fN;->A05:LX/6k0;

    .line 944605
    iget-object v5, v7, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v5}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    .line 944606
    iget-object v5, v1, LX/6fN;->A08:LX/6k6;

    .line 944607
    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/6fS;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 944608
    iget-object v5, v1, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 944609
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, LX/6fN;->A06:LX/6k8;

    iget-object v5, v1, LX/6fN;->A08:LX/6k6;

    .line 944610
    move-object/from16 v8, p1

    move-object v10, v7

    move-object v11, v5

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/6m3;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;Ljava/lang/String;I)I

    if-eqz p3, :cond_25

    .line 944611
    iget-object v5, v1, LX/6fN;->A02:LX/6fS;

    iget-object v5, v5, LX/6fS;->A0L:LX/6fU;

    .line 944612
    iput v15, v2, LX/6l2;->A0G:I

    .line 944613
    iput-object v5, v2, LX/6l2;->A08:LX/6fU;

    .line 944614
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 944615
    iput-object v3, v2, LX/6l2;->A03:LX/6tx;

    .line 944616
    :cond_25
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    .line 944617
    invoke-interface {v6, v5, v3, v3}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 944618
    invoke-interface {v6, v5, v3, v2}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 944619
    iget-object v5, v1, LX/6fN;->A06:LX/6k8;

    iget-object v1, v1, LX/6fN;->A08:LX/6k6;

    invoke-static {v0, v5, v1, v4}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 944620
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 944621
    invoke-interface {v6, v0, v3, v2}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 944622
    :cond_26
    return-object v3

    .line 944623
    :cond_27
    iget-object v8, v13, LX/6u0;->A03:Ljava/lang/Integer;

    .line 944624
    if-eqz v8, :cond_30

    .line 944625
    iget-object v5, v13, LX/6u0;->A02:Ljava/lang/Integer;

    .line 944626
    if-eqz v5, :cond_30

    .line 944627
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v4, v4, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 944628
    :goto_a
    iget-object v8, v1, LX/6fN;->A06:LX/6k8;

    sget-object v5, LX/6k9;->A0o:LX/6kA;

    invoke-virtual {v8, v5}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 944629
    iget-object v10, v7, LX/6tw;->A00:Ljava/lang/Long;

    .line 944630
    iget-object v5, v7, LX/6tw;->A01:LX/6m1;

    .line 944631
    iget v7, v5, LX/6m1;->A00:I

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    rem-int/lit8 v7, v7, 0x3

    .line 944632
    iget-object v5, v5, LX/6m1;->A01:[LX/6m2;

    aget-object v8, v5, v7

    .line 944633
    if-eqz v8, :cond_2f

    .line 944634
    iget-boolean v5, v1, LX/6fN;->A0B:Z

    if-eqz v5, :cond_2e

    .line 944635
    sget-object v5, LX/6m2;->A0T:LX/6mF;

    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_28

    .line 944636
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :cond_28
    :goto_b
    if-nez v10, :cond_29

    .line 944637
    sget-object v7, LX/6m2;->A0K:LX/6mF;

    invoke-virtual {v8, v7}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v10

    :cond_29
    if-eqz v5, :cond_2f

    .line 944638
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 944639
    :goto_c
    move/from16 v7, p10

    move/from16 v5, v17

    invoke-static {v12, v11, v7, v5}, LX/6u1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 944640
    new-instance v7, LX/6u3;

    move/from16 v5, p8

    invoke-direct {v7, v12, v11, v4, v5}, LX/6u3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/6u4;->A0d:LX/6u6;

    sget-object v11, LX/6tp;->A07:LX/6tq;

    .line 944641
    move-object/from16 v5, v20

    invoke-virtual {v5, v11}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    move-result-object v11

    .line 944642
    move-object/from16 v5, v16

    invoke-virtual {v7, v5, v11}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v5, LX/6u4;->A0T:LX/6u6;

    .line 944643
    invoke-virtual {v7, v5, v10}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944644
    iget v10, v13, LX/6u0;->A00:I

    .line 944645
    const/16 v5, 0x23

    if-ne v10, v5, :cond_2d

    .line 944646
    sget-object v10, LX/6u4;->A0Y:LX/6u6;

    move-object/from16 v5, v18

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944647
    :goto_d
    if-eqz v8, :cond_2a

    .line 944648
    sget-object v10, LX/6u4;->A0Z:LX/6u6;

    sget-object v5, LX/6m2;->A0R:LX/6mF;

    .line 944649
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v10, LX/6u4;->A0O:LX/6u6;

    sget-object v5, LX/6m2;->A0F:LX/6mF;

    .line 944650
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v10, LX/6u4;->A0V:LX/6u6;

    sget-object v5, LX/6m2;->A0M:LX/6mF;

    .line 944651
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v10, LX/6u4;->A0P:LX/6u6;

    sget-object v5, LX/6m2;->A0G:LX/6mF;

    .line 944652
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v10, LX/6u4;->A0S:LX/6u6;

    sget-object v5, LX/6m2;->A0J:LX/6mF;

    .line 944653
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    sget-object v10, LX/6u4;->A0U:LX/6u6;

    sget-object v5, LX/6m2;->A0L:LX/6mF;

    .line 944654
    invoke-virtual {v8, v5}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944655
    iget-boolean v5, v1, LX/6fN;->A0B:Z

    if-eqz v5, :cond_2a

    .line 944656
    sget-object v8, LX/6u4;->A0a:LX/6u6;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944657
    :cond_2a
    iget-object v5, v1, LX/6fN;->A05:LX/6k0;

    if-eqz v5, :cond_2b

    .line 944658
    sget-object v8, LX/6u4;->A0e:LX/6u6;

    invoke-virtual {v5}, LX/6k0;->A06()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944659
    :cond_2b
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 944660
    sget-object v8, LX/6u4;->A0c:LX/6u6;

    if-eqz v5, :cond_2c

    .line 944661
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/6kq;->A00(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 944662
    :goto_e
    invoke-virtual {v7, v8, v5}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 944663
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v8, v5

    .line 944664
    const/16 v5, 0x15

    .line 944665
    invoke-static {v5, v8, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 944666
    new-instance v9, LX/6u4;

    .line 944667
    invoke-direct {v9, v7}, LX/6u4;-><init>(LX/6u3;)V

    .line 944668
    move-object/from16 v5, v26

    iget-object v8, v5, LX/6fL;->A03:Ljava/util/UUID;

    .line 944669
    new-instance v7, LX/6u7;

    move-object/from16 v5, v28

    invoke-direct {v7, v5, v9}, LX/6u7;-><init>(LX/6ts;LX/6u4;)V

    .line 944670
    invoke-virtual {v6, v7, v8}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    .line 944671
    :cond_2c
    const/4 v5, 0x0

    goto :goto_e

    .line 944672
    :cond_2d
    sget-object v5, LX/6u4;->A0X:LX/6u6;

    invoke-virtual {v7, v5, v14}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 944673
    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 944674
    :cond_2f
    invoke-static {v14}, LX/6u2;->A00([B)I

    move-result v17

    goto/16 :goto_c

    .line 944675
    :cond_30
    invoke-static {v14}, LX/6u1;->A00([B)Landroid/graphics/Rect;

    move-result-object v12

    goto/16 :goto_a

    .line 944676
    :cond_31
    const-string v1, "Trying to create capture settings after camera closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944677
    :cond_32
    iput-boolean v4, v1, LX/6fN;->A0G:Z

    .line 944678
    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/6tx;

    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944679
    :cond_33
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944680
    :cond_34
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/6tx;

    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944681
    :cond_35
    iput-boolean v8, v1, LX/6fN;->A0G:Z

    .line 944682
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/6ts;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fN;->A0F:LX/6fK;

    .line 1
    .line 2
    iget-object v0, p0, LX/6fN;->A0E:LX/6fL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/NWb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/NWb;-><init>(LX/6ts;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
