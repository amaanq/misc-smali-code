.class public Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Bo7;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bo7;->A03:LX/1KG;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bo7;->A03(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/2sx;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/2sm;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v3, p1, v1, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
