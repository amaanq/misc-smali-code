.class public final LX/Ick;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1k1;

.field public final A01:LX/1OH;

.field public final A02:LX/Icz;


# direct methods
.method public constructor <init>(LX/Icz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ick;->A02:LX/Icz;

    .line 4
    .line 5
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ick;->A00:LX/1k1;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ick;->A01:LX/1OH;

    .line 23
    .line 24
    return-void
.end method
