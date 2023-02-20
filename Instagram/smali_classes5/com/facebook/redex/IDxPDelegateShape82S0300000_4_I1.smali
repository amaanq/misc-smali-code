.class public Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/34g;LX/DfA;LX/2z7;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Com()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/2z7;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DfA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/34g;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/2z7;->A00(LX/34g;LX/DfA;LX/2z7;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
