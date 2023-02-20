.class public Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzcc;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 15
    .line 16
    const-string v3, "authenticatorInfo"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v8, v7

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v10, "signature"

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v11, 0x7

    .line 37
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v7

    .line 41
    move v15, v7

    .line 42
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v10, "package"

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 52
    .line 53
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzcc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    .line 268435460
    .line 268435461
    iput p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {v4, v1}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p2, v2}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v1}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    invoke-static {v4, v1}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x5

    .line 55
    invoke-static {v4, v1}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
