.class public final LX/K0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aN;

.field public final A01:LX/1KJ;

.field public final A02:LX/IMw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/IMw;

    .line 1
    .line 2
    new-instance v0, LX/56b;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/56b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/IMw;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/K0c;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v1, p0, LX/K0c;->A02:LX/IMw;

    .line 23
    .line 24
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K0c;->A01:LX/1KJ;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
