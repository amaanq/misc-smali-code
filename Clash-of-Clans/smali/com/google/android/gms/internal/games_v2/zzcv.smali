.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zza:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/games_v2/zzcv;->zzb:J

    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzde;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzde;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object v4, v3, Lb2/u;->a:Lb2/r;

    const/16 v0, 0x1a33

    .line 3
    iput v0, v3, Lb2/u;->d:I

    .line 4
    invoke-virtual {v3}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
