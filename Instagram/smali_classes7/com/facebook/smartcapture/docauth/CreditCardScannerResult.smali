.class public final Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;


# instance fields
.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final issueDate:Ljava/lang/String;

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 268435456
    move/from16 v1, p12

    .line 268435457
    .line 268435458
    move-object/from16 v10, p10

    .line 268435459
    .line 268435460
    move-object/from16 v9, p9

    .line 268435461
    .line 268435462
    move-object/from16 v8, p8

    .line 268435463
    .line 268435464
    move-wide/from16 v6, p6

    .line 268435465
    .line 268435466
    move-object/from16 v5, p5

    .line 268435467
    .line 268435468
    move-object/from16 v4, p4

    .line 268435469
    .line 268435470
    move-object v3, p3

    .line 268435471
    move-object v2, p2

    .line 268435472
    and-int/lit8 v0, p12, 0x2

    .line 268435473
    .line 268435474
    const/4 v11, 0x0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    move-object v2, v11

    .line 268435478
    :cond_0
    and-int/lit8 v0, p12, 0x4

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    move-object v3, v11

    .line 268435483
    :cond_1
    and-int/lit8 v0, p12, 0x8

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    move-object v4, v11

    .line 268435488
    :cond_2
    and-int/lit8 v0, p12, 0x10

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_3

    .line 268435491
    .line 268435492
    move-object v5, v11

    .line 268435493
    :cond_3
    and-int/lit8 v0, p12, 0x20

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_4

    .line 268435496
    .line 268435497
    const-wide/16 v6, 0x0

    .line 268435498
    .line 268435499
    :cond_4
    and-int/lit8 v0, p12, 0x40

    .line 268435500
    .line 268435501
    if-eqz v0, :cond_5

    .line 268435502
    .line 268435503
    move-object v8, v11

    .line 268435504
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_6

    .line 268435507
    .line 268435508
    move-object v9, v11

    .line 268435509
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_7

    .line 268435512
    .line 268435513
    move-object v10, v11

    .line 268435514
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 268435515
    .line 268435516
    if-nez v0, :cond_8

    .line 268435517
    .line 268435518
    move-object/from16 v11, p11

    .line 268435519
    .line 268435520
    :cond_8
    move-object v0, p0

    .line 268435521
    move v1, p1

    .line 268435522
    invoke-direct/range {v0 .. v11}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-static {v0, p0, p1}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayFormat()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumberWithSpaces()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Found: %b\nProcessing time: %d"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v4, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
