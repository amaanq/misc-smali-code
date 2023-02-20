.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzd:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zze:Z

    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/games_v2/zzdd;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdd;-><init>(Ljava/lang/String;IIIZ)V

    .line 2
    iput-object v7, v6, Lb2/u;->a:Lb2/r;

    const/16 v0, 0x1a30

    .line 3
    iput v0, v6, Lb2/u;->d:I

    .line 4
    invoke-virtual {v6}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
