.class public interface abstract Lcom/google/android/gms/games/event/Event;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lc2/e;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/e<",
        "Lcom/google/android/gms/games/event/Event;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract M()Lcom/google/android/gms/games/Player;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()J
.end method

.method public abstract isVisible()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method
