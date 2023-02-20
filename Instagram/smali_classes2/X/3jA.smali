.class public final LX/3jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final A00:LX/3j9;


# direct methods
.method public constructor <init>(LX/3j9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jA;->A00:LX/3j9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGX(LX/3j3;)V
    .locals 0

    return-void
.end method

.method public final D3Z(LX/3jE;LX/3j3;LX/Kn4;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v1, "effectId"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/3jA;->A00:LX/3j9;

    .line 11
    .line 12
    iget-object v0, p2, LX/3j3;->A00:LX/3j2;

    .line 13
    .line 14
    iget-object v0, v0, LX/3j2;->A04:LX/3iU;

    .line 15
    .line 16
    iget-object v0, v0, LX/3iU;->A00:LX/3ip;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3ip;->getState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/3j9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
