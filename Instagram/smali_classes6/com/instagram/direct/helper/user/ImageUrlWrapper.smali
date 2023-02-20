.class public final Lcom/instagram/direct/helper/user/ImageUrlWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A01:LX/2Ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/2Ru;Lcom/instagram/common/typedurl/SimpleImageUrl;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A01:LX/2Ru;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic Ab3()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Ad0()LX/2Ru;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A01:LX/2Ru;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnG()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AnN()LX/2Rs;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->AnN()LX/2Rs;

    move-result-object v0

    return-object v0
.end method

.method public final AoY()LX/2Rt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->AoY()LX/2Rt;

    move-result-object v0

    return-object v0
.end method

.method public final B1G()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->B7k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJK()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BN5()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BTY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BTY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BW6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->describeContents()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
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
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;->A01:LX/2Ru;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Ru;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
