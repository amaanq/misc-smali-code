.class public final Lh9/o;
.super Lxa/h;
.source "LoginFlow.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh9/o;->a:I

    iput-object p1, p0, Lh9/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh9/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh9/o;->g:Ljava/lang/Object;

    check-cast v0, Lh9/u;

    invoke-static {v0}, Ls4/f;->c(Lo8/m0;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lh9/o;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
