.class final Lcom/google/android/gms/internal/games_v2/zzv;
.super Lcom/google/android/gms/internal/games_v2/zzm;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzw;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzv;->zza:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/games_v2/zzaa;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzv;->zza:Ll3/j;

    new-instance v0, La2/l;

    invoke-direct {v0, p1}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzv;->zza:Ll3/j;

    .line 2
    invoke-virtual {p1, p2}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
