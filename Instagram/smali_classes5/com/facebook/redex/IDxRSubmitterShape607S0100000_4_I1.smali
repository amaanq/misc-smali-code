.class public Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DOF(LX/0zL;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/E4K;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/E4K;->A03:Z

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    iget v5, v1, LX/E4K;->A00:I

    .line 21
    .line 22
    const v3, 0x24319db0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v7, v6

    .line 26
    invoke-static/range {v2 .. v7}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/E4J;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/E4J;->A03:Z

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    const/4 v6, 0x1

    .line 41
    iget v5, v1, LX/E4J;->A00:I

    .line 42
    .line 43
    const v3, 0x6d058d80

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
