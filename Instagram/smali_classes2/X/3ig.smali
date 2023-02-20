.class public final LX/3ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3iE;


# direct methods
.method public constructor <init>(LX/3iE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ig;->A00:LX/3iE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3jH;

    .line 1
    .line 2
    instance-of v0, p2, LX/3jm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3ig;->A00:LX/3iE;

    .line 7
    .line 8
    new-instance v3, LX/MnW;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0, p2}, LX/MnW;-><init>(LX/3iV;LX/3ig;LX/3jH;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/3iE;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x25e

    .line 16
    .line 17
    new-instance v2, LX/17s;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "zr/carrier_signal/config/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/MM3;

    .line 34
    .line 35
    const-class v0, LX/My8;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/MMz;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, LX/MMz;-><init>(LX/MnW;LX/3iE;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    iget-object v0, v4, LX/3iE;->A00:LX/0zG;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
