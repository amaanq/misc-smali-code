.class final Lcom/google/android/gms/internal/drive/zzbc;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbc;->zzdw:Ljava/lang/String;

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzek;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbc;->zzdw:Ljava/lang/String;

    const-string v1, "null reference"

    .line 4
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v8, Lcom/google/android/gms/drive/DriveId;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/drive/zzek;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhl;-><init>(Ll3/j;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzek;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
