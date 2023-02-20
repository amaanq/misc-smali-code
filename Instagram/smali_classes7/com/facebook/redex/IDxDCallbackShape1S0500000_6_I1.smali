.class public Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1lo;LX/LUK;LX/0XT;LX/92n;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final bridge synthetic C9S(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v3, LX/9cg;

    .line 6
    .line 7
    sput-object v3, LX/KLc;->A00:LX/9cg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/LUK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/92n;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0XT;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/1lo;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, LX/LUK;->Bb1(Landroidx/fragment/app/Fragment;LX/1lo;LX/9cg;LX/0XT;LX/92n;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v3, LX/9cg;

    .line 34
    .line 35
    sput-object v3, LX/KLc;->A00:LX/9cg;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/LUK;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/92n;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0XT;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/1lo;

    .line 56
    .line 57
    invoke-interface/range {v0 .. v5}, LX/LUK;->BbF(Landroidx/fragment/app/Fragment;LX/1lo;LX/9cg;LX/0XT;LX/92n;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
