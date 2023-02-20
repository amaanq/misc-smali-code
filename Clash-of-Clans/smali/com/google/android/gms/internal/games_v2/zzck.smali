.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzck;->zzb:[Ljava/lang/String;

    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzch;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzch;-><init>(Z[Ljava/lang/String;)V

    .line 2
    iput-object v3, v2, Lb2/u;->a:Lb2/r;

    const/16 v0, 0x1a48

    .line 3
    iput v0, v2, Lb2/u;->d:I

    .line 4
    invoke-virtual {v2}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
