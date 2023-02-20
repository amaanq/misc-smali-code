.class public Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/BgK;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A02:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/27A;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BgK;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/BgK;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v4, LX/1M6;->mResponseTimestamp:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v3, LX/30P;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/BgK;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v4, LX/444;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/BgK;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/BgK;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, LX/BgK;->A08(LX/444;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
