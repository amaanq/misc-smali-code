.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zza:Ljava/lang/String;

    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzbx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/games_v2/zzbx;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v2, v1, Lb2/u;->a:Lb2/r;

    const/16 v0, 0x1a27

    .line 3
    iput v0, v1, Lb2/u;->d:I

    .line 4
    invoke-virtual {v1}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
