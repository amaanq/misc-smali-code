.class public final LX/3jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jS;->A00:Ljava/lang/Object;

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
    .locals 4

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
    new-instance v3, LX/3jT;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p0}, LX/3jT;-><init>(LX/3jE;LX/3j3;LX/3jS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/3j3;->A00:LX/3j2;

    .line 16
    .line 17
    iget-object v0, v0, LX/3j2;->A04:LX/3iU;

    .line 18
    .line 19
    iget-object v2, v0, LX/3iU;->A05:LX/3iY;

    .line 20
    .line 21
    new-instance v1, LX/3jU;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LX/3jU;-><init>(LX/3iY;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3iY;->A01:LX/3jU;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, v2, LX/3iY;->A01:LX/3jU;

    .line 31
    .line 32
    iput-object v1, v2, LX/3iY;->A00:LX/3jU;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v1, v0, LX/3jU;->A00:LX/3jU;

    .line 36
    .line 37
    iput-object v1, v2, LX/3iY;->A01:LX/3jU;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
