.class public final LX/MRd;
.super LX/Mw8;
.source ""


# instance fields
.field public final A00:LX/2uv;

.field public final A01:LX/2rN;

.field public final A02:LX/3CS;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mw8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRd;->A02:LX/3CS;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxIAdapterShape49S0100000_7_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxIAdapterShape49S0100000_7_I1;-><init>(LX/3CS;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MRd;->A01:LX/2rN;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxUAdapterShape48S0100000_7_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxUAdapterShape48S0100000_7_I1;-><init>(LX/3CS;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MRd;->A00:LX/2uv;

    .line 19
    .line 20
    return-void
    .line 21
.end method
