.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    iput p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v3, v1, p2, v0}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0, v1}, LX/4tL;->A08(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v2}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
