.class public final Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;
.super Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;
.source ""

# interfaces
.implements LX/I6f;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A00:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final At0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A01:I

    .line 1
    .line 2
    return v0
.end method
