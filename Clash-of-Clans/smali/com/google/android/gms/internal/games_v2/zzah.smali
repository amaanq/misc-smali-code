.class public final Lcom/google/android/gms/internal/games_v2/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ALL_TIME"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    const-string v2, "Unknown time span "

    .line 2
    invoke-static {v1, v2, p0}, Landroid/support/v4/media/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "WEEKLY"

    return-object p0

    :cond_2
    const-string p0, "DAILY"

    return-object p0
.end method
