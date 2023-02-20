.class final Lcom/google/android/gms/internal/games_v2/zzw;
.super La2/n;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzs;


# static fields
.field private static final zza:La2/j;

.field private static final zzb:La2/a;

.field private static final zzc:La2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzw;->zza:La2/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/games_v2/zzu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzw;->zzb:La2/a;

    .line 3
    new-instance v2, La2/k;

    const-string v3, "GamesConnect.API"

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lcom/google/android/gms/internal/games_v2/zzw;->zzc:La2/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzw;->zzc:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzy;Z)Ll3/i;
    .locals 2

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzt;-><init>(Lcom/google/android/gms/internal/games_v2/zzw;Lcom/google/android/gms/internal/games_v2/zzy;)V

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x1a51

    .line 3
    iput p1, v0, Lb2/u;->d:I

    .line 4
    iput-boolean p2, v0, Lb2/u;->b:Z

    .line 5
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, La2/n;->doBestEffortWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
