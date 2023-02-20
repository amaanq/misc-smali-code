.class public final Lx2/a;
.super Lc2/a;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/a<",
        "Lcom/google/android/gms/games/achievement/Achievement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementRef;

    iget-object v1, p0, Lc2/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
