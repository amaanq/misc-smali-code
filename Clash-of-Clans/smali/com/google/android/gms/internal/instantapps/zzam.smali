.class public final Lcom/google/android/gms/internal/instantapps/zzam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzao:I

.field private final zzas:Ljava/lang/String;

.field private final zzbr:[Landroid/accounts/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzao:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzas:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzbr:[Landroid/accounts/Account;

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
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzao:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzas:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->zzbr:[Landroid/accounts/Account;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2}, Ll1/b;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 8
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
