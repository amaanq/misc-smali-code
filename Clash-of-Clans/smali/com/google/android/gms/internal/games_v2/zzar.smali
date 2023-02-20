.class public final Lcom/google/android/gms/internal/games_v2/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzav;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/games_v2/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzar;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzar;-><init>(Lcom/google/android/gms/internal/games_v2/zzav;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzav;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzap;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzav;->zzd(Lcom/google/android/gms/internal/games_v2/zzap;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
