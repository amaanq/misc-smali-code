.class public final LX/DMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EEF;

.field public final A02:LX/CWB;

.field public final A03:LX/Cfd;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DkO;LX/BvO;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/DMb;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/DMb;->A00:LX/2x9;

    .line 14
    .line 15
    new-instance v0, LX/EEF;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/EEF;-><init>(LX/BvO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DMb;->A01:LX/EEF;

    .line 21
    .line 22
    new-instance v0, LX/CWB;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, LX/CWB;-><init>(Lcom/instagram/service/session/UserSession;LX/DkO;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DMb;->A02:LX/CWB;

    .line 28
    .line 29
    new-instance v0, LX/Cfd;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, LX/Cfd;-><init>(Lcom/instagram/service/session/UserSession;LX/DkO;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DMb;->A03:LX/Cfd;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
