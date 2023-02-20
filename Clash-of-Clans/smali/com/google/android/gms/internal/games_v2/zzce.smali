.class public final Lcom/google/android/gms/internal/games_v2/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final getAchievementsIntent()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Lcom/google/android/gms/internal/games_v2/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final increment(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    return-void
.end method

.method public final incrementImmediate(Ljava/lang/String;I)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ll3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final load(Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Lx2/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzbu;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final reveal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    return-void
.end method

.method public final revealImmediate(Ljava/lang/String;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final setSteps(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    return-void
.end method

.method public final setStepsImmediate(Ljava/lang/String;I)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ll3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzbt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final unlock(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzcd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    return-void
.end method

.method public final unlockImmediate(Ljava/lang/String;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzce;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzcd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
