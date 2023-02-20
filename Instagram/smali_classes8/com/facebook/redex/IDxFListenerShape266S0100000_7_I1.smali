.class public Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/77E;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/77E;

    .line 3
    .line 4
    iget-object v1, v0, LX/77E;->A0E:LX/79F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "pagerAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/79F;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
