.class public final Lw9/z1;
.super Lxa/h;
.source "PromiseUtil.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lw9/z1;->a:I

    iput-object p1, p0, Lw9/z1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw9/z1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw9/z1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw9/z1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw9/z1;->h:Ljava/lang/Object;

    check-cast v1, Lwa/p;

    invoke-interface {v1, v0, p1}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object p1, p0, Lw9/z1;->g:Ljava/lang/Object;

    check-cast p1, Lx9/a0;

    new-instance v0, Lx9/m;

    iget-object v1, p0, Lw9/z1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lx9/m;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lx9/s2;->a(Lx9/a;)V

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->v()Lx9/r0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lx9/r0;->f(I)V

    .line 6
    iget-object p1, p0, Lw9/z1;->g:Ljava/lang/Object;

    check-cast p1, Lx9/a0;

    iget-object v0, p0, Lw9/z1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 7
    invoke-virtual {p1, v0, v1}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
