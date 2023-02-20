.class public Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4kv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4kv;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/2Ew;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/2Ew;

    .line 17
    .line 18
    iget-object v1, v2, LX/2Ew;->A06:LX/2F8;

    .line 19
    .line 20
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v2, LX/2Ew;->A05:LX/2F1;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxIProviderShape201S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/7s0;

    .line 30
    .line 31
    instance-of v0, v1, LX/8pg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, LX/7s0;->A04:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v0, p1, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    check-cast v2, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v0, v1, LX/7s0;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    return-object v2
    .line 57
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
