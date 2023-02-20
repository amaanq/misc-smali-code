.class public final Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JcD;

.field public final A01:LX/JcD;

.field public final A02:LX/JcD;

.field public final A03:LX/JcD;

.field public final A04:LX/JcD;

.field public final A05:LX/JcD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v1, LX/JcD;->A0C:LX/JcD;

    .line 1
    .line 2
    sget-object v2, LX/JcD;->A0A:LX/JcD;

    .line 3
    .line 4
    sget-object v3, LX/JcD;->A0D:LX/JcD;

    .line 5
    .line 6
    sget-object v4, LX/JcD;->A0E:LX/JcD;

    .line 7
    .line 8
    sget-object v5, LX/JcD;->A09:LX/JcD;

    .line 9
    .line 10
    sget-object v6, LX/JcD;->A0V:LX/JcD;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p5, p6}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/JcD;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/JcD;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/JcD;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/JcD;

    .line 268435475
    .line 268435476
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 268435477
    .line 268435478
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/JcD;

    .line 268435479
    .line 268435480
    return-void
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
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/JcD;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/JcD;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/JcD;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/JcD;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/JcD;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
