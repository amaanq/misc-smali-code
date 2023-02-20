.class public final Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/4S3;

.field public final A02:Lcom/instagram/nft/browsing/details/NftSharingOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4S3;Lcom/instagram/nft/browsing/details/NftSharingOption;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 8
    .line 9
    iput p3, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A01:LX/4S3;

    .line 12
    .line 13
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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    iget-object v1, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    iget-object v0, p1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A00:I

    iget v0, p1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A01:LX/4S3;

    iget-object v0, p1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A01:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A01:LX/4S3;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/nft/browsing/details/NftSharingOption;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A01:LX/4S3;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
