.class public final Lcom/google/android/gms/internal/instantapps/zzap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final port:I

.field private final zzad:Ljava/lang/String;

.field private final zzby:Ljava/lang/String;

.field private final zzbz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzca:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzcb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzcc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzcd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzby:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzap;->port:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzbz:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzca:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcb:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcc:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzad:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcd:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzby:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->port:I

    .line 5
    invoke-static {p1, v0, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzbz:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzca:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcb:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzad:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcd:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->zzcb:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
