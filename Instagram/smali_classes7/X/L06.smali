.class public final LX/L06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# instance fields
.field public final A00:LX/1Cu;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1Cu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L06;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/L06;->A00:LX/1Cu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L06;->A00:LX/1Cu;

    .line 1
    .line 2
    iget-object v2, p0, LX/L06;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, p3, v2}, LX/1Cu;->AFS(LX/1Cr;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JUL;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/JUL;-><init>(LX/5lq;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 14
    .line 15
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
