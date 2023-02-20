.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->h:Z

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->v(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->g:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->h:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Ll1/b;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->j:Z

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
