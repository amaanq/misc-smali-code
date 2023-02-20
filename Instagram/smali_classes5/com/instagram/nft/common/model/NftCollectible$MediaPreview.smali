.class public final Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    .line 8
    .line 9
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

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
