.class public final LX/GZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Hk;

.field public A01:LX/1qw;

.field public final A02:LX/0je;

.field public final A03:LX/1qM;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;LX/GPO;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v8, p4

    .line 4
    iput-object p4, p0, LX/GZN;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/GZN;->A02:LX/0je;

    .line 7
    .line 8
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 17
    .line 18
    new-instance v0, LX/1qJ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1qJ;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4, v2}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/GZN;->A03:LX/1qM;

    .line 31
    .line 32
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 37
    .line 38
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/HVp;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3}, LX/HVp;-><init>(LX/GZN;LX/GPO;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/1qP;->A02:LX/1qR;

    .line 48
    .line 49
    new-instance v0, LX/HVr;

    .line 50
    .line 51
    invoke-direct {v0, p0, p3}, LX/HVr;-><init>(LX/GZN;LX/GPO;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v2, p0, v0}, LX/F0Y;->A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GZN;->A01:LX/1qw;

    .line 68
    .line 69
    return-void
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
.end method
