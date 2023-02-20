.class public final Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/4S3;

.field public final A02:LX/4S3;

.field public final A03:LX/Cjg;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4S3;LX/4S3;LX/Cjg;IZ)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/4S3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/4S3;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

    instance-of v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    iget-object v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    iget-object v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    iget v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/4S3;

    iget-object v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/4S3;

    iget-object v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/4S3;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/4S3;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/Cjg;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/4S3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/4S3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
