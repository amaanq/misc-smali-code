.class public final LX/Koa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTe;


# instance fields
.field public final A00:LX/Icr;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Icr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Koa;->A00:LX/Icr;

    .line 4
    .line 5
    invoke-static {p1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "AUTH_USUP"

    .line 10
    .line 11
    iget-object v0, p2, LX/Icr;->A00:LX/1k1;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AzP()LX/KMb;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CIe(Landroid/os/Bundle;LX/KMb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Koa;->A00:LX/Icr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Icr;->A02:LX/2wQ;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LX/K4z;->A03(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CIf(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Koa;->A00:LX/Icr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Icr;->A01:LX/2wQ;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
