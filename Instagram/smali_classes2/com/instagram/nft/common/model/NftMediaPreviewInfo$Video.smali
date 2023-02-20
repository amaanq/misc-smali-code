.class public final Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;
.super Lcom/instagram/nft/common/model/NftMediaPreviewInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4d

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 18
    .line 19
    iput p5, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 20
    .line 21
    iput p6, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    if-lez p5, :cond_0

    .line 28
    .line 29
    int-to-float v1, p5

    .line 30
    int-to-float v0, p4

    .line 31
    div-float/2addr v1, v0

    .line 32
    :goto_0
    iput v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A00:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
