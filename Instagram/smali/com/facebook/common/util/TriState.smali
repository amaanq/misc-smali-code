.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/util/TriState;

.field public static final enum NO:Lcom/facebook/common/util/TriState;

.field public static final enum UNSET:Lcom/facebook/common/util/TriState;

.field public static final enum YES:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "YES"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const-string v0, "NO"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const-string v0, "UNSET"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromDbValue(I)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 268435456
    const-class v0, Lcom/facebook/common/util/TriState;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 268435463
    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
.end method

.method public static valueOf(Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 536870912
    if-eqz p0, :cond_0

    .line 536870913
    .line 536870914
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 536870915
    .line 536870916
    return-object p0

    .line 536870917
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 536870918
    .line 536870919
    return-object p0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public static values()[Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    packed-switch v1, :pswitch_data_0

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v1, "Unrecognized TriState value: "

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0

    .line 268435484
    :pswitch_0
    const-string v1, "No boolean equivalent for UNSET"

    .line 268435485
    .line 268435486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0

    .line 268435492
    :pswitch_1
    const/4 v0, 0x0

    .line 268435493
    :pswitch_2
    return v0

    .line 268435494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public asBoolean(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Unrecognized TriState value: "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/4 p1, 0x0

    .line 29
    :pswitch_1
    return p1

    .line 30
    :pswitch_2
    return v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unrecognized TriState value: "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDbValue()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    .line 11
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isSet()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
