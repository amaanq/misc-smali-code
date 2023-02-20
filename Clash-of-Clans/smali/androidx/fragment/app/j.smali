.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/u1;->c(Ljava/util/ArrayList;I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/p2;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v0, Ly9/z;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "missing user auth token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/j;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/p2;

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v1, Ly9/z;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lc6/c;->b(I)Ljava/lang/String;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
