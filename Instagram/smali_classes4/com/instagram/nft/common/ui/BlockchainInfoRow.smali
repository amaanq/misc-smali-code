.class public final Lcom/instagram/nft/common/ui/BlockchainInfoRow;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

    instance-of v0, p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    iget v1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A00:I

    iget v0, p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/ui/BlockchainInfoRow;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
