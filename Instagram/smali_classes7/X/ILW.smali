.class public final LX/ILW;
.super LX/LnI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 271147442
    invoke-static/range {p1 .. p1}, LX/0Me;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v2, 0x46

    if-lt v1, v0, :cond_0

    const/16 v2, 0x64

    .line 271147443
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Me;->A00(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x7df

    if-lt v3, v0, :cond_2

    const/4 v1, 0x7

    .line 271147444
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271147445
    const-string v4, "Pixel"

    const-string v12, "GalaxyS8"

    const-string v11, "GalaxyS8Plus"

    const-string v10, "GalaxyS7Edge"

    const-string v9, "GalaxyS7"

    const-string v8, "GalaxyS6"

    .line 271147446
    const-class v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    goto :goto_1

    .line 271147447
    :cond_2
    const/16 v0, 0x7de

    const/4 v1, 0x3

    if-ne v3, v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    .line 271147448
    :goto_1
    :try_start_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v5

    .line 271147449
    const-string v3, "SM-G955U"

    const/4 v6, 0x0

    .line 271147450
    invoke-static {v3, v11, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147451
    const-string v3, "SM-G955F"

    .line 271147452
    invoke-static {v3, v11, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147453
    const-string v3, "SM-G950U"

    .line 271147454
    invoke-static {v3, v12, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147455
    const-string v3, "SM-G950F"

    .line 271147456
    invoke-static {v3, v12, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147457
    const-string v11, "SM-G935FD"

    const-string v3, "GalaxyS7EdgeDual"

    .line 271147458
    invoke-static {v11, v3, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147459
    const-string v3, "SM-G935V"

    .line 271147460
    invoke-static {v3, v10, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147461
    const-string v3, "SM-G935T"

    .line 271147462
    invoke-static {v3, v10, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147463
    const-string v3, "SM-G935P"

    .line 271147464
    invoke-static {v3, v10, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147465
    const-string v3, "SM-G935F"

    .line 271147466
    invoke-static {v3, v10, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147467
    const-string v3, "SAMSUNG-SM-G935A"

    .line 271147468
    invoke-static {v3, v10, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147469
    const-string v3, "SM-G930V"

    .line 271147470
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147471
    const-string v3, "SM-G930T"

    .line 271147472
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147473
    const-string v3, "SM-G930S"

    .line 271147474
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147475
    const-string v3, "SM-G930P"

    .line 271147476
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147477
    const-string v3, "SM-G930F"

    .line 271147478
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147479
    const-string v3, "SAMSUNG-SM-G930A"

    .line 271147480
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147481
    const-string v3, "SAMSUNG-SM-G891A"

    .line 271147482
    invoke-static {v3, v9, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147483
    const-string v3, "SM-G928F"

    .line 271147484
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147485
    const-string v3, "SM-G925I"

    .line 271147486
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147487
    const-string v3, "SM-G925F"

    .line 271147488
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147489
    const-string v3, "SM-G920W8"

    .line 271147490
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147491
    const-string v3, "SM-G920V"

    .line 271147492
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147493
    const-string v3, "SM-G920T"

    .line 271147494
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147495
    const-string v3, "SM-G920P"

    .line 271147496
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147497
    const-string v3, "SM-G920I"

    .line 271147498
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147499
    const-string v3, "SM-G920F"

    .line 271147500
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147501
    const-string v3, "SAMSUNG-SM-G920A"

    .line 271147502
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147503
    const-string v3, "SAMSUNG-SM-G890A"

    .line 271147504
    invoke-static {v3, v8, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147505
    new-array v3, v6, [Ljava/lang/Class;

    .line 271147506
    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Pixel 2"

    const-string v3, "Pixel2"

    .line 271147507
    invoke-static {v4, v3, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147508
    const-string v4, "Pixel XL"

    const-string v3, "PixelXL"

    .line 271147509
    invoke-static {v4, v3, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147510
    const-string v4, "Pixel 2 XL"

    const-string v3, "Pixel2XL"

    .line 271147511
    invoke-static {v4, v3, v5}, LX/ILW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271147512
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271147513
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271147514
    :catch_0
    :cond_3
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    sget-object v25, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    sget-object v27, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v15, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v17, 0x4001c5831add62e4L    # 2.221441469079183

    const-string v26, ""

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v7, v5

    move-wide v13, v11

    move-wide/from16 v19, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271147515
    :goto_2
    move-object/from16 v3, p0

    invoke-direct {v3, v4, v0, v2, v1}, LX/LnI;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7dd

    .line 5
    .line 6
    const/16 v3, 0x46

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x7df

    .line 17
    .line 18
    if-lt v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v3, v1}, LX/LnI;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x7de

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
