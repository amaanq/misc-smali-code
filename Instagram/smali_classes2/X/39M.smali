.class public final LX/39M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1zM;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/39M;->A00:LX/2x9;

    .line 16
    .line 17
    sget-object v1, LX/1zL;->A00:LX/1zL;

    .line 18
    .line 19
    new-instance v0, LX/1zM;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, v1}, LX/1zM;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1zL;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/39M;->A01:LX/1zM;

    .line 25
    .line 26
    return-void
.end method
