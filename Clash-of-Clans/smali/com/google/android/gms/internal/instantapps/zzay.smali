.class public final Lcom/google/android/gms/internal/instantapps/zzay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzcn:Lcom/google/android/gms/common/data/BitmapTeleporter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzco:Ljava/lang/String;

.field private zzcp:Ljava/lang/String;

.field private zzcq:Ljava/lang/String;

.field private zzcr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcs:Lcom/google/android/gms/internal/instantapps/zzm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/gms/internal/instantapps/zzm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/BitmapTeleporter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/instantapps/zzm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/instantapps/zzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcn:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzco:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcq:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzay;->packageName:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    if-nez p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcr:Ljava/util/ArrayList;

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcs:Lcom/google/android/gms/internal/instantapps/zzm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcn:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzco:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcp:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcq:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->packageName:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcr:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1}, Ll1/b;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzay;->zzcs:Lcom/google/android/gms/internal/instantapps/zzm;

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
