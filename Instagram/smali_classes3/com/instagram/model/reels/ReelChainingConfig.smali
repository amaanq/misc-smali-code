.class public Lcom/instagram/model/reels/ReelChainingConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/CkE;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/reels/ReelChainingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/CkE;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A00:LX/CkE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    sget-object v0, LX/CkE;->A01:Ljava/util/Map;

    .line 268435466
    .line 268435467
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/CkE;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A00:LX/CkE;

    .line 268435476
    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A01:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v1

    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    if-eq v1, v0, :cond_0

    .line 268435489
    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A02:Z

    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :cond_1
    sget-object v0, LX/CkE;->A03:LX/CkE;

    .line 268435495
    .line 268435496
    goto :goto_0
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
    iget-object v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A00:LX/CkE;

    .line 1
    .line 2
    iget-object v0, v0, LX/CkE;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelChainingConfig;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
