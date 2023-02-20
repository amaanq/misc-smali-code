.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/util/List;Landroidx/fragment/app/m2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m2;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/l2;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l2;->b(Landroid/view/View;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->g:Ljava/lang/Object;

    check-cast v0, Lwa/l;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
