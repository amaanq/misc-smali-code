.class public final LX/2bm;
.super LX/2bn;
.source ""


# instance fields
.field public final synthetic A00:LX/1qh;


# direct methods
.method public constructor <init>(LX/2yt;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3IZ;LX/1qh;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/2bm;->A00:LX/1qh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

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
.method public final A00()LX/1qz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2bm;->A00:LX/1qh;

    .line 1
    .line 2
    iget-object v1, v0, LX/1qh;->A00:Ljava/util/Map;

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
    invoke-virtual {p0}, LX/2bm;->A00()LX/1qz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3IZ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2bn;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/1qz;->CYR(LX/3IZ;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/2bn;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 22
    .line 23
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v1, 0x2170002

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v1}, LX/1qz;->CTb()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/2bn;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 42
    .line 43
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x2170002

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method
