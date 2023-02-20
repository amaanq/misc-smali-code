.class public Lcom/fbpay/hub/form/params/FormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A01:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x50

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fbpay/hub/form/params/FormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Gqv;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/Gqv;->A07:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/Gqv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    iget v0, p1, LX/Gqv;->A09:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/Gqv;->A0C:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v1, p1, LX/Gqv;->A0B:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iget v0, p1, LX/Gqv;->A08:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 268435482
    .line 268435483
    iget-boolean v0, p1, LX/Gqv;->A06:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/Gqv;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/Gqv;->A05:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/Gqv;->A04:Ljava/lang/String;

    .line 268435504
    .line 268435505
    if-nez v0, :cond_0

    .line 268435506
    .line 268435507
    move-object v0, v1

    .line 268435508
    :cond_0
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 268435509
    .line 268435510
    return-void
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/facebookpay/form/cell/CellParams;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 47
    .line 48
    invoke-static {p1}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 53
    .line 54
    const-class v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 63
    .line 64
    const-class v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 73
    .line 74
    const-class v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
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
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
