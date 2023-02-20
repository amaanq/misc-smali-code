.class public final Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;
.super Lcom/instagram/nft/creation/model/ShareToFeedData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/nft/creation/model/ShareToFeedData;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
