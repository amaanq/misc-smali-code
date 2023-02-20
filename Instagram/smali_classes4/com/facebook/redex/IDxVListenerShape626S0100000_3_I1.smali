.class public Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7do;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CaE()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7do;

    .line 3
    .line 4
    iget-object v0, v0, LX/7do;->A05:LX/7e0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
