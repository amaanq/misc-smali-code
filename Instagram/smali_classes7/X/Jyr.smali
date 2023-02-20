.class public final LX/Jyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w9;

.field public final A01:LX/MLU;

.field public final A02:LX/MLU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KIC;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KIC;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/JRC;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/JRC;-><init>(LX/Jyr;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MLU;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/MLU;-><init>(LX/KIC;LX/K3U;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jyr;->A02:LX/MLU;

    .line 19
    .line 20
    new-instance v2, LX/KIC;

    .line 21
    .line 22
    invoke-direct {v2}, LX/KIC;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/JRD;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/JRD;-><init>(LX/Jyr;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/MLU;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/MLU;-><init>(LX/KIC;LX/K3U;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jyr;->A01:LX/MLU;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jyr;->A00:LX/0w9;

    .line 48
    .line 49
    return-void
    .line 50
.end method
