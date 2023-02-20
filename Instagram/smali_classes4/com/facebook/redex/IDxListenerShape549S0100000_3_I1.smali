.class public Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHm(LX/6kf;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/B28;

    .line 7
    .line 8
    iput-object p1, v0, LX/B28;->A00:LX/6kf;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/7TE;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6kf;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/7TE;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
