.class public final Lma/a1;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lma/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/v0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lma/a1;->e()V

    .line 4
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v2

    instance-of v2, v2, Lma/y0;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v2

    check-cast v2, Lma/y0;

    .line 6
    invoke-virtual {p0}, Lma/a1;->e()V

    .line 7
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v3

    check-cast v3, Lma/x0;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v3, Lma/x0;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lma/y0;->a:Ljava/lang/String;

    invoke-interface {v0}, Lma/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v2

    instance-of v2, v2, Lma/w0;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v2

    check-cast v2, Lma/w0;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lma/w0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lma/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lma/u0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lma/u0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lma/z0;

    invoke-direct {v0, p1}, Lma/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lma/a1;->f(Lma/v0;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    instance-of v0, v0, Lma/y0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    check-cast v0, Lma/y0;

    .line 6
    invoke-virtual {p0}, Lma/a1;->e()V

    .line 7
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v1

    check-cast v1, Lma/x0;

    .line 8
    iget-object v1, v1, Lma/x0;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lma/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    instance-of v0, v0, Lma/w0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lma/a1;->a()Lma/v0;

    move-result-object v0

    check-cast v0, Lma/w0;

    .line 11
    iget-object v0, v0, Lma/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lma/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lma/t0;->a:[I

    invoke-virtual {p1}, Lma/b1;->J()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lma/b1;->B()V

    .line 3
    sget-object v0, Lma/s0;->a:Lma/s0;

    invoke-virtual {p0, v0}, Lma/a1;->c(Lma/u0;)Z

    move-result v0

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v0, Lma/q0;

    invoke-direct {v0, p1}, Lma/q0;-><init>(Lma/b1;)V

    invoke-virtual {p0, v0}, Lma/a1;->c(Lma/u0;)Z

    move-result v0

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v0, Li1/p;

    invoke-direct {v0, p0, p1}, Li1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lma/a1;->c(Lma/u0;)Z

    move-result v0

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance v0, Lma/r0;

    invoke-direct {v0, p1}, Lma/r0;-><init>(Lma/b1;)V

    invoke-virtual {p0, v0}, Lma/a1;->c(Lma/u0;)Z

    move-result v0

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance v0, Lma/y0;

    invoke-virtual {p1}, Lma/b1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lma/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lma/a1;->f(Lma/v0;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lma/b1;->g()V

    .line 9
    invoke-virtual {p0}, Lma/a1;->b()Z

    move-result v0

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lma/b1;->c()V

    .line 11
    new-instance v0, Lma/x0;

    .line 12
    invoke-direct {v0}, Lma/x0;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lma/a1;->f(Lma/v0;)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p1}, Lma/b1;->f()V

    .line 15
    invoke-virtual {p0}, Lma/a1;->b()Z

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1}, Lma/b1;->b()V

    .line 17
    new-instance v0, Lma/w0;

    .line 18
    invoke-direct {v0}, Lma/w0;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lma/a1;->f(Lma/v0;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lma/a1;->d(Lma/b1;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lma/v0;)V
    .locals 1

    iget-object v0, p0, Lma/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
