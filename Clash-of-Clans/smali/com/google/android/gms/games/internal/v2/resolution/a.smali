.class public final Lcom/google/android/gms/games/internal/v2/resolution/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/app/PendingIntent;)Ll3/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zza;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pendingIntent"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "resultReceiver"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->a:Ll3/j;

    .line 7
    iget-object p0, p0, Ll3/j;->a:Ll3/e0;

    return-object p0
.end method
