.class public final Lz2/e;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;

.field public final synthetic b:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;Ll3/j;)V
    .locals 0

    iput-object p1, p0, Lz2/e;->b:Lz2/i;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p2, p0, Lz2/e;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz2/e;->z(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/e;->b:Lz2/i;

    iget-object v1, p0, Lz2/e;->a:Ll3/j;

    .line 3
    invoke-static {v0, v1}, Lz2/i;->d(Lz2/i;Ll3/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lz2/e;->a:Ll3/j;

    .line 5
    invoke-static {v1, v0}, Lu0/l1;->b(Ll3/j;I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_2
    iget-object v0, p0, Lz2/e;->a:Ll3/j;

    new-instance v1, Lw2/a;

    .line 7
    new-instance v2, Lw2/h;

    invoke-direct {v2, p1}, Lw2/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v1, v2}, Lw2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
