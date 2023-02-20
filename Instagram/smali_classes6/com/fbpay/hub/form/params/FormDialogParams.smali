.class public Lcom/fbpay/hub/form/params/FormDialogParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/hub/form/params/FormDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/GXh;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget v0, p1, LX/GXh;->A00:I

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 268435465
    .line 268435466
    iget v0, p1, LX/GXh;->A01:I

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 268435469
    .line 268435470
    iget v0, p1, LX/GXh;->A02:I

    .line 268435471
    .line 268435472
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 268435473
    .line 268435474
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iget v0, p1, LX/GXh;->A03:I

    .line 268435477
    .line 268435478
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/F0b;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 33
    .line 34
    invoke-static {p1}, LX/F0b;->A0k(Landroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 33
    .line 34
    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Guu;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 49
    .line 50
    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Guu;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 31
    .line 32
    mul-int/lit8 v0, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/F0b;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
