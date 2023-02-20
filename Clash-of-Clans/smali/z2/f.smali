.class public final Lz2/f;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/f;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lz2/f;->a:Ll3/j;

    .line 3
    invoke-static {v1, v0}, Lu0/l1;->b(Ll3/j;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 8
    new-instance v2, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 10
    iget-object p1, p0, Lz2/f;->a:Ll3/j;

    new-instance v0, Lw2/a;

    invoke-direct {v0, v2}, Lw2/a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 13
    throw v0
.end method
