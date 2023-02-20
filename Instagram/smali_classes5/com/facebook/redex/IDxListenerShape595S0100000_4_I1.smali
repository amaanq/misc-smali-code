.class public Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW0(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/EUC;

    .line 7
    .line 8
    iput p2, v1, LX/EUC;->A01:I

    .line 9
    .line 10
    iget v0, v1, LX/EUC;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/EUC;->A01(LX/EUC;I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/EUD;

    .line 17
    .line 18
    iput p2, v1, LX/EUD;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/EUD;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/EUD;->A01(LX/EUD;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
