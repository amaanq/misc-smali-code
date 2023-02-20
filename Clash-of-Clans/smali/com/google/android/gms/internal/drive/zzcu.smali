.class final Lcom/google/android/gms/internal/drive/zzcu;
.super Lb2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/p<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfs:Lo2/i;

.field private final synthetic zzft:I

.field private final synthetic zzfu:Lcom/google/android/gms/internal/drive/zzg;

.field private final synthetic zzfv:Lb2/m;

.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/m;Lo2/i;ILcom/google/android/gms/internal/drive/zzg;Lb2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Lo2/i;

    iput p4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lb2/m;

    invoke-direct {p0, p2}, Lb2/p;-><init>(Lb2/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic registerListener(La2/b;Ll3/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Lo2/i;

    .line 3
    invoke-interface {v1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    .line 4
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/drive/zzdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lb2/m;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/drive/zzdk;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lp2/e;Lb2/m;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzec;->zzgs:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->v(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzg;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
