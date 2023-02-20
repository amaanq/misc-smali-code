.class public final LX/40u;
.super LX/2bn;
.source ""


# instance fields
.field public final synthetic A00:LX/1qu;


# direct methods
.method public constructor <init>(LX/2yt;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qu;LX/3IZ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/40u;->A00:LX/1qu;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LX/2bn;-><init>(LX/2yt;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3IZ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/1qz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/40u;->A00:LX/1qu;

    .line 1
    .line 2
    iget-object v1, v0, LX/1qu;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/2bn;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1qz;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01(LX/3IZ;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/40u;->A00:LX/1qu;

    .line 3
    .line 4
    iget-object v2, p0, LX/2bn;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1qu;->A01(LX/3IZ;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/40u;->A00()LX/1qz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/3IZ;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/2bn;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/1qz;->CYR(LX/3IZ;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {v1}, LX/1qz;->CTb()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
