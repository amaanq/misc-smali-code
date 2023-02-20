.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzcz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzcz;->zza:Lcom/google/android/gms/internal/games_v2/zzcz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(La2/n;)Ll3/i;
    .locals 2

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzdi;->zza:Lcom/google/android/gms/internal/games_v2/zzdi;

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 v1, 0x1a2c

    .line 3
    iput v1, v0, Lb2/u;->d:I

    .line 4
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
