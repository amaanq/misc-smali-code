.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;
.super Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.source ""


# instance fields
.field public mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->lowest()Lcom/facebook/common/dextricks/Prio;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0x12c

    .line 12
    .line 13
    const/16 v8, 0x3e8

    .line 14
    .line 15
    const/16 v9, 0x64

    .line 16
    .line 17
    const v10, 0x36ee80

    .line 18
    .line 19
    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const-wide/32 v12, 0x19000000

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    new-instance v4, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v14}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 35
    .line 36
    iget-object v6, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 37
    .line 38
    iget v5, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 39
    .line 40
    iget v4, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 41
    .line 42
    iget v3, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 43
    .line 44
    iget v2, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 45
    .line 46
    iget-boolean v1, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 47
    .line 48
    const/16 v18, 0x384

    .line 49
    .line 50
    const-wide/16 v23, 0x0

    .line 51
    .line 52
    new-instance v15, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 53
    .line 54
    move/from16 v19, v7

    .line 55
    .line 56
    move/from16 v20, v4

    .line 57
    .line 58
    move/from16 v21, v3

    .line 59
    .line 60
    move/from16 v22, v2

    .line 61
    .line 62
    move/from16 v25, v1

    .line 63
    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    invoke-direct/range {v15 .. v25}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 72
    .line 73
    iget-object v7, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 74
    .line 75
    iget v6, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 76
    .line 77
    iget v5, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 78
    .line 79
    iget v4, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 80
    .line 81
    iget v3, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 82
    .line 83
    iget-boolean v2, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    move-object v11, v7

    .line 89
    move v12, v6

    .line 90
    move v13, v14

    .line 91
    move v14, v9

    .line 92
    move v15, v5

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    move-wide/from16 v18, v23

    .line 98
    .line 99
    move/from16 v20, v2

    .line 100
    .line 101
    invoke-direct/range {v10 .. v20}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
