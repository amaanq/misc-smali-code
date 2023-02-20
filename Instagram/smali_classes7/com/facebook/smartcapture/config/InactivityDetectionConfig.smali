.class public final Lcom/facebook/smartcapture/config/InactivityDetectionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A02:F

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A01:F

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A00:F

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A03:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A04:I

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
