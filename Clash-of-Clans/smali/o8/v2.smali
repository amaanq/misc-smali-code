.class public final Lo8/v2;
.super Lxa/h;
.source "MainActivity.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/v2;->a:I

    iput-object p1, p0, Lo8/v2;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo8/v2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lo8/u2;

    invoke-direct {v0, p0}, Lo8/u2;-><init>(Lo8/v2;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lo8/v2;->g:Ljava/lang/Object;

    check-cast v0, Lv8/h0;

    sget v1, Lv8/h0;->y0:I

    .line 3
    invoke-virtual {v0}, Lv8/h0;->m1()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln8/l;

    .line 6
    iget-object v3, v3, Ln8/l;->j:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lo8/v2;->g:Ljava/lang/Object;

    check-cast v4, Lv8/h0;

    invoke-static {v4}, Lv8/h0;->k1(Lv8/h0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ln8/l;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
