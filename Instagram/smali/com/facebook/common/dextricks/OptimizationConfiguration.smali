.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OPTIMIZATION_IN_BACKGROUND:I = 0x1


# instance fields
.field public final flags:I

.field public final installDex2OatHooks:Z

.field public final maximumOptimizationAttempts:I

.field public final optTimeSliceMs:I

.field public final prio:Lcom/facebook/common/dextricks/Prio;

.field public final processPollMs:I

.field public final requiredDiskSpaceForCompilation:J

.field public final timeBetweenOptimizationAttemptsMs:I

.field public final yieldTimeSliceMs:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 268435468
    .line 268435469
    iput p6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 268435470
    .line 268435471
    iput p7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 268435472
    .line 268435473
    iput-wide p8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 268435474
    .line 268435475
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 268435476
    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZLcom/facebook/common/dextricks/OptimizationConfiguration$1;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
