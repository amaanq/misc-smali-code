.class public final synthetic Lj5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj5/s;->a:I

    iput-object p1, p0, Lj5/s;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj5/s;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj5/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj5/s;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/b;

    invoke-interface {v0}, Lp5/b;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj5/s;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/u;

    iget-object v1, p0, Lj5/s;->h:Ljava/lang/Object;

    check-cast v1, Lma/k0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/u;->c(Lma/k0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
