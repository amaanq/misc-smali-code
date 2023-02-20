.class public final LX/F4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qP;

.field public A01:LX/6Nv;

.field public A02:Ljava/lang/String;

.field public A03:LX/F6x;

.field public final A04:LX/6az;


# direct methods
.method public constructor <init>(LX/6ay;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x228

    .line 4
    .line 5
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/6az;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, LX/6az;-><init>(LX/6ay;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/F4M;->A04:LX/6az;

    .line 15
    .line 16
    iget-object v0, p0, LX/F4M;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape477S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/6az;->A00(LX/6b0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
