.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Ll3/d;


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public synthetic constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbo;->zza:Ll3/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbo;->zza:Ll3/j;

    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzaa;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzbq;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll3/i;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    instance-of v1, p1, La2/l;

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ll3/j;->c(Ljava/lang/Exception;)Z

    return-void

    .line 7
    :cond_1
    check-cast p1, La2/l;

    .line 8
    iget-object p1, p1, La2/l;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/games_v2/zzbq;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method
