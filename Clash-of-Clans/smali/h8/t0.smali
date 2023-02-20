.class public final Lh8/t0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/t0;->a:I

    iput-object p1, p0, Lh8/t0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw9/l;)V
    .locals 4

    iget v3, p0, Lh8/t0;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x436d

    xor-int/lit16 v2, v2, 0x4304

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast v3, Lw8/p;

    .line 3
    iput-object p1, v3, Lw8/p;->k0:Lw9/l;

    .line 4
    invoke-virtual {v3}, Lw8/p;->m1()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast p1, Lk9/c1;

    invoke-static {p1}, Lk9/c1;->j1(Lk9/c1;)V

    .line 6
    iget-object p1, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast p1, Lk9/c1;

    invoke-static {p1}, Lk9/c1;->k1(Lk9/c1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Lh8/t0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x75fc

    xor-int/lit16 v2, v2, -0x7590

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lw9/l;

    invoke-virtual {p0, p1}, Lh8/t0;->a(Lw9/l;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lw9/l;

    invoke-virtual {p0, p1}, Lh8/t0;->a(Lw9/l;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v3}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/supercell/id/SupercellIdDelegate;->connectedGamesFailed()V

    .line 7
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 8
    :goto_1
    check-cast p1, Lo8/s;

    .line 9
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast p1, Ls9/c;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lh8/t0;->g:Ljava/lang/Object;

    check-cast v4, Ls9/c;

    .line 12
    iget-object v4, v4, Ls9/c;->k0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, v4, v5, v6}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v6, v4}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/supercell/id/ui/MainActivity;->V(Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 14
    :cond_2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
