.class final Lcom/google/android/gms/internal/drive/zzdi;
.super Ljava/lang/Object;


# instance fields
.field private zzgg:Lp2/f;

.field private zzgh:Lcom/google/android/gms/internal/drive/zzee;

.field private zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lp2/f;Lcom/google/android/gms/drive/DriveId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld2/o;->j(Z)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgg:Lp2/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/drive/zzee;

    .line 6
    invoke-virtual {p1}, La2/n;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, La2/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzdj;->zza(Lp2/f;)Lp2/a;

    move-result-object p2

    invoke-direct {p3, v1, p1, v0, p2}, Lcom/google/android/gms/internal/drive/zzee;-><init>(Landroid/os/Looper;Landroid/content/Context;ILp2/l;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/drive/zzee;->zzf(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    return-object p0
.end method
