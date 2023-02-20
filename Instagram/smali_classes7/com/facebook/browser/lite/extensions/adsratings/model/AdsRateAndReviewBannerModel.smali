.class public final Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

.field public final A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A06:Z

    .line 31
    .line 32
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    const-class v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 51
    .line 52
    const-class v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p6, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A06:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A06:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A01:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;->A02:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
