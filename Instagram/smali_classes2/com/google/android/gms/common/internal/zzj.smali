.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzj;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

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
    move-result v3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/4tL;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v1, v0, p2, v2}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
