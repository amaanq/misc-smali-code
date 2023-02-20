.class public final LX/2XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XU;


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2XT;->A01:LX/0Sn;

    .line 4
    .line 5
    new-instance v1, LX/2XV;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/2XV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Ou;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2XT;->A00:LX/2Oz;

    .line 20
    .line 21
    return-void
    .line 22
.end method
