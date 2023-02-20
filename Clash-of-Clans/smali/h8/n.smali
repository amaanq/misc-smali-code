.class public final Lh8/n;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/n;->a:I

    iput-object p1, p0, Lh8/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh8/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh8/n;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ln8/d;

    iget-object v2, p0, Lh8/n;->g:Ljava/lang/Object;

    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getApp()Ln8/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ln8/d;-><init>(Ljava/lang/String;Ln8/c;)V

    invoke-direct {v1, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ln8/d;)V

    :goto_0
    return-object v1

    .line 3
    :goto_1
    new-instance v0, Lm8/q;

    iget-object v1, p0, Lh8/n;->g:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, v1}, Lm8/q;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
