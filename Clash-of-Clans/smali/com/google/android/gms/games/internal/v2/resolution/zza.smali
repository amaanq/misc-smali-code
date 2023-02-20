.class final Lcom/google/android/gms/games/internal/v2/resolution/zza;
.super Landroid/os/ResultReceiver;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfa;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    :cond_1
    const-string v2, "resultData"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/gms/games/internal/v2/resolution/b;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/games/internal/v2/resolution/b;-><init>(ZLandroid/content/Intent;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lcom/google/android/gms/games/internal/v2/resolution/b;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/games/internal/v2/resolution/b;-><init>(ZLandroid/content/Intent;)V

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->a:Ll3/j;

    .line 10
    invoke-virtual {p2, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method
