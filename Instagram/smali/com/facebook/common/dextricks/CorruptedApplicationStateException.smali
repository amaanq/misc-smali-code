.class public Lcom/facebook/common/dextricks/CorruptedApplicationStateException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;-><init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Application is in corrupt state. "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v0, "[ mRemedy = "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "Reboot device. "

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const-string v0, "Reinstall application."

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRemedy()Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 1
    .line 2
    return-object v0
.end method
