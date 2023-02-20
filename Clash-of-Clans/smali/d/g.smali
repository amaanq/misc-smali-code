.class public final Ld/g;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/g;->a:I

    iput-object p1, p0, Ld/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/g;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Ll7/g;

    .line 2
    iget-object v0, v0, Ll7/g;->c:Lb8/c;

    .line 3
    invoke-virtual {v0, v1}, Lb8/c;->m(Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Ll3/r;

    .line 5
    iget-object v0, v0, Ll3/r;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v1, Ll3/r;

    .line 7
    iget-object v1, v1, Ll3/r;->c:Ll3/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ll3/c;->a()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/u1;->c(Ljava/util/ArrayList;I)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Ld/j;

    invoke-virtual {v0, v1}, Ld/j;->a(Z)V

    .line 12
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Ld/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Ld/g;->g:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    iget-object v0, v0, Lv9/d;->a:Lv9/g;

    invoke-virtual {v0}, Lv9/r;->Z0()Lv9/q;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv9/c;->g:Lv9/c;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
