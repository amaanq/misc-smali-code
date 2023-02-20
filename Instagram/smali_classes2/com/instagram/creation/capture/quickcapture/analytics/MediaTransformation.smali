.class public final Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
