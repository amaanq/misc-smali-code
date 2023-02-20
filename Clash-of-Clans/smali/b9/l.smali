.class public final Lb9/l;
.super Lxa/h;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb9/l;->a:I

    iput-object p1, p0, Lb9/l;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v3, p0, Lb9/l;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x28e7

    xor-int/lit16 v2, v2, 0x288e

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

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lo8/s;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb9/l;->g:Ljava/lang/Object;

    check-cast p1, Lq9/h;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    .line 4
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x3f31

    xor-int/lit16 v2, v2, 0x3f45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lb9/l;->g:Ljava/lang/Object;

    check-cast v3, Ln9/j;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ln8/i;

    .line 11
    new-instance v13, Ln9/a;

    .line 12
    iget-object v7, v5, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 13
    iget-object v8, v5, Ln8/i;->b:Ljava/lang/String;

    .line 14
    iget-object v9, v5, Ln8/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    iget-object v10, v5, Ln8/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 16
    iget v11, v5, Ln8/i;->f:I

    .line 17
    iget-boolean v12, v5, Ln8/i;->g:Z

    move-object v6, v13

    .line 18
    invoke-direct/range {v6 .. v12}, Ln9/a;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    sget p1, Ln9/j;->e0:I

    .line 20
    invoke-virtual {v3, v4}, Ln9/j;->Z0(Ljava/util/List;)V

    .line 21
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 23
    iget-object v3, p0, Lb9/l;->g:Ljava/lang/Object;

    check-cast v3, Lb9/q;

    .line 24
    iget-object v4, v3, Lb9/q;->n0:Ljava/util/Map;

    invoke-static {v4, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 25
    iput-object p1, v3, Lb9/q;->n0:Ljava/util/Map;

    .line 26
    iget-object p1, v3, Lb9/q;->o0:Lo8/p3;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lx9/s2;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v3}, Lo8/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 30
    :goto_1
    check-cast p1, Ln8/x0;

    .line 31
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->z()Lx9/u0;

    move-result-object v3

    .line 34
    iget-object v4, p1, Ln8/x0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 35
    iget-object v5, p1, Ln8/x0;->i:Ln8/s0;

    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v5, Ln8/s0;->a:Ljava/util/Map;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_2
    invoke-virtual {v3, v4, v5}, Lx9/u0;->f(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V

    .line 38
    :cond_4
    iget-object v3, p0, Lb9/l;->g:Ljava/lang/Object;

    check-cast v3, Lx9/a0;

    invoke-static {p1}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lx9/a0;->h(Lx9/a0;Ljava/util/List;)V

    .line 39
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
