.class public final Li/e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Li/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/e;->h:Li/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Li/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/e;->a:Li/d;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Li/d;->i:Li/d;

    iput-object p1, p0, Li/e;->a:Li/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Li/e;->g:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/e;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/e;->h:Li/h;

    iget-object v0, v0, Li/h;->a:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Li/e;->a:Li/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/d;->h:Li/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/e;->g:Z

    .line 3
    iget-object v0, p0, Li/e;->h:Li/h;

    iget-object v0, v0, Li/h;->a:Li/d;

    iput-object v0, p0, Li/e;->a:Li/d;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Li/e;->a:Li/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/d;->h:Li/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li/e;->a:Li/d;

    .line 5
    :goto_1
    iget-object v0, p0, Li/e;->a:Li/d;

    return-object v0
.end method
