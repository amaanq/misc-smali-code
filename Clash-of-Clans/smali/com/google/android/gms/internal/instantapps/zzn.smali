.class public final Lcom/google/android/gms/internal/instantapps/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzam:I

.field private final zzan:J

.field private final zzao:I

.field private final zzap:Landroid/accounts/Account;

.field private final zzaq:[Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILandroid/accounts/Account;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzam:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzan:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzao:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzap:Landroid/accounts/Account;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzaq:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzam:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzan:J

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzao:I

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzap:Landroid/accounts/Account;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->zzaq:[Landroid/accounts/Account;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, p2}, Ll1/b;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 12
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
