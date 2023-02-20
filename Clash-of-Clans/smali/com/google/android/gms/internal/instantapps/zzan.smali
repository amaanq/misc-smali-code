.class public final Lcom/google/android/gms/internal/instantapps/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbs:[Ljava/lang/String;

.field private final zzbt:[Ljava/lang/String;

.field private final zzbu:[Ljava/lang/String;

.field private final zzbv:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbs:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbt:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbv:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbu:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbs:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbt:[Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbu:[Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->zzbv:[Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Ll1/b;->I(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
