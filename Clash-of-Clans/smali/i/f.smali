.class public abstract Li/f;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Li/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/d;Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d<",
            "TK;TV;>;",
            "Li/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/f;->a:Li/d;

    .line 3
    iput-object p1, p0, Li/f;->g:Li/d;

    return-void
.end method


# virtual methods
.method public final a(Li/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/f;->a:Li/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Li/f;->g:Li/d;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Li/f;->g:Li/d;

    .line 3
    iput-object v1, p0, Li/f;->a:Li/d;

    .line 4
    :cond_0
    iget-object v0, p0, Li/f;->a:Li/d;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Li/f;->b(Li/d;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/f;->a:Li/d;

    .line 6
    :cond_1
    iget-object v0, p0, Li/f;->g:Li/d;

    if-ne v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Li/f;->a:Li/d;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Li/f;->c(Li/d;)Li/d;

    move-result-object v1

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p0, Li/f;->g:Li/d;

    :cond_4
    return-void
.end method

.method public abstract b(Li/d;)Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d<",
            "TK;TV;>;)",
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Li/d;)Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d<",
            "TK;TV;>;)",
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Li/f;->g:Li/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/f;->g:Li/d;

    .line 2
    iget-object v1, p0, Li/f;->a:Li/d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Li/f;->c(Li/d;)Li/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-object v1, p0, Li/f;->g:Li/d;

    return-object v0
.end method
