.class public final LX/2bk;
.super LX/2bl;
.source ""


# instance fields
.field public final synthetic A00:LX/2bj;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A02:LX/39p;

.field public final synthetic A03:LX/1qe;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2bk;->A03:LX/1qe;

    .line 1
    .line 2
    iput-object p2, p0, LX/2bk;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    iput-object p5, p0, LX/2bk;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/2bk;->A06:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/2bk;->A02:LX/39p;

    .line 9
    .line 10
    iput-object p6, p0, LX/2bk;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/2bk;->A00:LX/2bj;

    .line 13
    .line 14
    invoke-direct {p0}, LX/2bl;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(LX/3IZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2bk;->A03:LX/1qe;

    .line 1
    .line 2
    iget-object v0, v5, LX/1qe;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v4, p0, LX/2bk;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/1qe;->A00:LX/1qf;

    .line 10
    .line 11
    invoke-interface {v0, v4}, LX/1qf;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/2bk;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2bk;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/2bk;->A02:LX/39p;

    .line 21
    .line 22
    invoke-static {v4, v0, v5, p1, v1}, LX/1qe;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;LX/3IZ;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v5, LX/1qe;->A01:LX/1qu;

    .line 27
    .line 28
    iget-object v2, p0, LX/2bk;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1qu;->A01(LX/3IZ;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/2bk;->A04:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, LX/2bk;->A02:LX/39p;

    .line 40
    .line 41
    iget-object v0, p0, LX/2bk;->A00:LX/2bj;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/1qu;->A00(LX/2bj;LX/39p;Ljava/util/Map;)LX/3IZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v1, v5, v0, v2}, LX/1qe;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;LX/3IZ;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final CFl(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2bk;->A03:LX/1qe;

    .line 1
    .line 2
    iget-object v0, v3, LX/1qe;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v2, p0, LX/2bk;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1qe;->A00:LX/1qf;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/1qf;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2bk;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v3, LX/1qe;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1qz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1qz;->CFl(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
