.class public final Lcom/google/android/gms/internal/instantapps/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzal:Ljava/lang/String;

.field private final zzu:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzm;->zzu:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzm;->zzal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzm;->zzu:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzm;->zzal:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
