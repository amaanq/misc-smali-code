.class public final synthetic Li1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Li1/u;


# direct methods
.method public synthetic constructor <init>(Li1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/t;->a:Li1/u;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li1/t;->a:Li1/u;

    .line 1
    iget-object v1, v0, Li1/u;->b:Lj1/d;

    invoke-interface {v1}, Lj1/d;->r0()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/m;

    .line 2
    iget-object v3, v0, Li1/u;->c:Li1/v;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Li1/v;->b(Le1/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
