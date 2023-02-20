.class public final LX/Hbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final A00:LX/0Tb;

.field public final synthetic A01:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbd;->A01:LX/Goq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hbd;->A00:LX/0Tb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    return-void
.end method

.method public final C3U()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hbd;->A01:LX/Goq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Goq;->A02:LX/GsN;

    .line 3
    .line 4
    new-instance v0, LX/NOQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NOQ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hbd;->A00:LX/0Tb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
