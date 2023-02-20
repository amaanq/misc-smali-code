.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yu;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 6
    .line 7
    const-class v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2yu;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/quickpromotion/intf/Trigger;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/2yu;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2oO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/2oO;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iget-wide v3, v3, LX/2oO;->A00:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    sget-wide v0, LX/2oO;->A03:J

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    return v1
    .line 38
.end method

.method public final A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2oO;
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/quickpromotion/intf/Trigger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IG-QP"

    .line 5
    .line 6
    const-string v0, "Stored data was requested for a trigger that can\'t be prefetched."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/2yu;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/2oO;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2oO;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2oO;

    .line 34
    .line 35
    return-object v0
.end method
