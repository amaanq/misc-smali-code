.class public final LX/2Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1j8;

.field public final A01:LX/0zG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Dq;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2Dq;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0zF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/2Dt;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/2Dt;->A00:LX/1j8;

    .line 22
    .line 23
    iput-object p2, p0, LX/2Dt;->A03:LX/2Dq;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Dt;->A01:LX/0zG;

    .line 26
    .line 27
    return-void
.end method
