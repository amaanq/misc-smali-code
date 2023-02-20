.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lg3/b;

.field public final synthetic zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzc:Lg3/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzc:Lg3/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzer;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzer;-><init>(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 2
    iput-object v5, v4, Lb2/u;->a:Lb2/r;

    const/16 v0, 0x1a45

    .line 3
    iput v0, v4, Lb2/u;->d:I

    .line 4
    invoke-virtual {v4}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
