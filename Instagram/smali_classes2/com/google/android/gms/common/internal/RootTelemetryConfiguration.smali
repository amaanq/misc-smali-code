.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    iput p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A01:I

    iput p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
