.class public final LX/1qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nS;

.field public A01:LX/1qT;

.field public A02:LX/1qR;

.field public A03:LX/5eT;

.field public A04:LX/1qY;

.field public A05:LX/1qa;

.field public A06:LX/EmY;

.field public A07:LX/2S7;

.field public A08:LX/1qW;

.field public A09:LX/1qM;

.field public A0A:LX/Mjx;

.field public A0B:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2yq;
    .locals 4

    .line 0
    new-instance v3, LX/2yq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2yq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1qP;->A02:LX/1qR;

    .line 6
    .line 7
    iput-object v0, v3, LX/2yq;->A02:LX/1qR;

    .line 8
    .line 9
    iget-object v0, p0, LX/1qP;->A07:LX/2S7;

    .line 10
    .line 11
    iget-object v2, p0, LX/1qP;->A09:LX/1qM;

    .line 12
    .line 13
    iput-object v0, v3, LX/2yq;->A07:LX/2S7;

    .line 14
    .line 15
    iget-object v1, v3, LX/2yq;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1qP;->A01:LX/1qT;

    .line 23
    .line 24
    iput-object v0, v3, LX/2yq;->A01:LX/1qT;

    .line 25
    .line 26
    iget-object v0, p0, LX/1qP;->A05:LX/1qa;

    .line 27
    .line 28
    iput-object v0, v3, LX/2yq;->A05:LX/1qa;

    .line 29
    .line 30
    iget-object v0, p0, LX/1qP;->A04:LX/1qY;

    .line 31
    .line 32
    iput-object v0, v3, LX/2yq;->A04:LX/1qY;

    .line 33
    .line 34
    iget-object v0, p0, LX/1qP;->A08:LX/1qW;

    .line 35
    .line 36
    iput-object v0, v3, LX/2yq;->A08:LX/1qW;

    .line 37
    .line 38
    iget-object v0, p0, LX/1qP;->A03:LX/5eT;

    .line 39
    .line 40
    iput-object v0, v3, LX/2yq;->A03:LX/5eT;

    .line 41
    .line 42
    iget-object v0, p0, LX/1qP;->A00:LX/4nS;

    .line 43
    .line 44
    iput-object v0, v3, LX/2yq;->A00:LX/4nS;

    .line 45
    .line 46
    iget-object v0, p0, LX/1qP;->A0A:LX/Mjx;

    .line 47
    .line 48
    iput-object v0, v3, LX/2yq;->A09:LX/Mjx;

    .line 49
    .line 50
    iget-object v0, p0, LX/1qP;->A06:LX/EmY;

    .line 51
    .line 52
    iput-object v0, v3, LX/2yq;->A06:LX/EmY;

    .line 53
    .line 54
    iget-object v0, p0, LX/1qP;->A0B:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, v3, LX/2yq;->A0A:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v3
.end method

.method public final A01(LX/2S7;LX/1qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qP;->A07:LX/2S7;

    .line 1
    .line 2
    iput-object p2, p0, LX/1qP;->A09:LX/1qM;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
