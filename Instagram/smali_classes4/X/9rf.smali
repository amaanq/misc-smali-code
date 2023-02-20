.class public final LX/9rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/A9u;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9u;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rf;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9rf;->A02:LX/06I;

    .line 6
    .line 7
    iput-object p3, p0, LX/9rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/9rf;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/9rf;->A04:LX/A9u;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/9rf;->A00:Ljava/lang/Integer;

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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9rf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "product_ids"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/9rf;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/82z;

    .line 37
    .line 38
    const-string v0, "FBProductCrossTaggingEligibility"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    iget-object v1, p0, LX/9rf;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/9rf;->A02:LX/06I;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
