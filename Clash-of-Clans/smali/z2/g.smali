.class public final Lz2/g;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final P(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lz2/g;->a:Ll3/j;

    .line 3
    invoke-static {v1, v0}, Lu0/l1;->b(Ll3/j;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lz2/g;->a:Ll3/j;

    .line 6
    new-instance v1, Ld3/l;

    invoke-direct {v1, p1}, Ld3/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Ll3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 8
    throw v0
.end method
