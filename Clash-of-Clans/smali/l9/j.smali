.class public final Ll9/j;
.super Lxa/h;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll9/j;->a:I

    iput-object p1, p0, Ll9/j;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll9/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->openSelfHelpPortal$supercellId_release()V

    .line 2
    iget-object v1, p0, Ll9/j;->g:Ljava/lang/Object;

    check-cast v1, Lr9/l;

    invoke-static {v1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lr8/k;

    iget-object v1, p0, Ll9/j;->g:Ljava/lang/Object;

    check-cast v1, Ll9/o;

    invoke-direct {v0, v1, v1}, Lr8/k;-><init>(Landroidx/fragment/app/e0;Lr8/b;)V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Ll9/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    sget v1, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarEditView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
