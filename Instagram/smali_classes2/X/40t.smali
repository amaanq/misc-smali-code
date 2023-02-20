.class public final LX/40t;
.super LX/2bl;
.source ""


# instance fields
.field public final synthetic A00:LX/2bj;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A02:LX/39p;

.field public final synthetic A03:LX/1qe;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/40t;->A03:LX/1qe;

    .line 1
    .line 2
    iput-object p2, p0, LX/40t;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    iput-object p7, p0, LX/40t;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p5, p0, LX/40t;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, LX/40t;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/40t;->A02:LX/39p;

    .line 11
    .line 12
    iput-object p1, p0, LX/40t;->A00:LX/2bj;

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
.end method


# virtual methods
.method public final A00(LX/3IZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40t;->A03:LX/1qe;

    .line 1
    .line 2
    iget-object v0, v3, LX/1qe;->A01:LX/1qu;

    .line 3
    .line 4
    iget-object v2, p0, LX/40t;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/1qu;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/40t;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/40t;->A02:LX/39p;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, p1, v1}, LX/1qe;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;LX/3IZ;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CFl(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/40t;->A03:LX/1qe;

    .line 1
    .line 2
    iget-object v0, v3, LX/1qe;->A01:LX/1qu;

    .line 3
    .line 4
    iget-object v1, p0, LX/40t;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1qu;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/40t;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, LX/40t;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, LX/40t;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, LX/40t;->A02:LX/39p;

    .line 16
    .line 17
    iget-object v0, p0, LX/40t;->A00:LX/2bj;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LX/1qe;->A00(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;LX/1qe;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
