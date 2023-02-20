.class public final Lz2/b;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lz2/b;->a:Ll3/j;

    .line 3
    invoke-static {v1, v0}, Lu0/l1;->b(Ll3/j;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1
    iget-object v0, p0, Lz2/b;->a:Ll3/j;

    new-instance v1, Lw2/a;

    .line 5
    new-instance v2, Ld3/b;

    invoke-direct {v2, p1}, Ld3/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v1, v2}, Lw2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
