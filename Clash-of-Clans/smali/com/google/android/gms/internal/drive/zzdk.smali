.class final Lcom/google/android/gms/internal/drive/zzdk;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;

.field private final zzgj:Lp2/e;

.field private final zzgk:Lb2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/m<",
            "Lp2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lp2/e;Lb2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            "Lb2/m<",
            "Lp2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lp2/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lb2/m;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzdg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzdg<",
            "Lp2/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lb2/m;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzdo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/drive/zzdo;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzdg;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lb2/m;->a:Lm2/a;

    new-instance v2, Lb2/o0;

    invoke-direct {v2, v0, v1}, Lb2/o0;-><init>(Lb2/m;Lb2/l;)V

    .line 6
    invoke-virtual {p1, v2}, Lm2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdl;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;Lp2/g;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    invoke-virtual {p2}, Lp2/g;->b()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lp2/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzch;->cancelOpenFileCallback(Lp2/e;)Ll3/i;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdn;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzfh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/drive/zzfh;Lp2/g;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbi;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p2}, Lp2/g;->a()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lp2/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzch;->cancelOpenFileCallback(Lp2/e;)Ll3/i;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzdm;-><init>(Lcom/google/android/gms/internal/drive/zzfl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method
