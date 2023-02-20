.class public final synthetic LX/Kw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Kw3;->A00:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Kw3;->A00:Z

    .line 1
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5LM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0, v1}, LX/5LM;->DOz(Z)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
