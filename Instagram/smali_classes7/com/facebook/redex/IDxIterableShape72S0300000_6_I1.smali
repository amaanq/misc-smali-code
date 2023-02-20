.class public Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LDi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LDi;-><init>(Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIteratorShape11S0101000_6_I1;-><init>(Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
