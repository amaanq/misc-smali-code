.class public final Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;
.super Lcom/instagram/nft/common/model/NftMediaPreviewInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    .line 18
    .line 19
    iput p4, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    int-to-float v1, p4

    .line 26
    int-to-float v0, p1

    .line 27
    div-float/2addr v1, v0

    .line 28
    :goto_0
    iput v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A00:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
