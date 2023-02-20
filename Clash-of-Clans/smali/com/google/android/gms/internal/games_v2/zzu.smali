.class final Lcom/google/android/gms/internal/games_v2/zzu;
.super La2/a;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Ljava/lang/Object;Lb2/g;Lb2/o;)La2/i;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/games_v2/zzx;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/games_v2/zzx;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/i;Lcom/google/android/gms/internal/games_v2/zzq;Lb2/g;Lb2/o;)V

    return-object p4
.end method
