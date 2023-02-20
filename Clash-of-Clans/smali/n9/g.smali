.class public final Ln9/g;
.super Lxa/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln9/g;->a:I

    iput-object p1, p0, Ln9/g;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget v3, p0, Ln9/g;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7d3a

    xor-int/lit16 v2, v2, 0x7d4e

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

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast v3, Ln9/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast v3, Ln9/j;

    sget-object v4, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v4, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lw9/q;

    invoke-direct {v4, p1}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln9/j;->Y0(Ljava/util/List;)V

    return-void

    .line 6
    :goto_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast v3, Lwa/l;

    invoke-interface {v3, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Ln9/g;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ln9/g;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lw9/h2;

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lw9/i2;->j:Lw9/i2;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast v3, Lw9/x;

    invoke-virtual {v3}, Lw9/x;->D()Lx9/q2;

    move-result-object v3

    .line 4
    iput-wide v5, v3, Lx9/q2;->f:J

    .line 5
    :cond_0
    sget-object v3, Lw9/i2;->h:Lw9/i2;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lw9/i2;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast p1, Lw9/x;

    invoke-virtual {p1}, Lw9/x;->n()Lx9/a0;

    move-result-object p1

    .line 6
    iput-wide v3, p1, Lx9/a0;->g:J

    .line 7
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ln9/g;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Ln8/x0;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6e28

    xor-int/lit16 v2, v2, -0x6e54

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

    move-result-object v3

    .line 10
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->z()Lx9/u0;

    move-result-object v3

    .line 13
    iget-object v4, p1, Ln8/x0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    iget-object v5, p1, Ln8/x0;->i:Ln8/s0;

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, v5, Ln8/s0;->a:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v3, v4, v5}, Lx9/u0;->f(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V

    .line 17
    :cond_3
    iget-object v3, p0, Ln9/g;->g:Ljava/lang/Object;

    check-cast v3, Lx9/a0;

    invoke-static {p1}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lx9/a0;->h(Lx9/a0;Ljava/util/List;)V

    .line 18
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
