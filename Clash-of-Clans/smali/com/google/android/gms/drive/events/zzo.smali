.class public final Lcom/google/android/gms/drive/events/zzo;
.super Lcom/google/android/gms/drive/zzu;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/events/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/drive/events/zzo;->g:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/drive/events/zzo;->h:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zza(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zzo;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/zzo;->g:Z

    invoke-static {p1, p2, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    .line 4
    iget v1, p0, Lcom/google/android/gms/drive/events/zzo;->h:I

    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
