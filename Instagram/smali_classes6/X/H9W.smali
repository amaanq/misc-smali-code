.class public final LX/H9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4A;


# instance fields
.field public A00:LX/I1z;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/383;


# direct methods
.method public constructor <init>(LX/383;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9W;->A02:LX/383;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H9W;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cvt()LX/I1z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9W;->A00:LX/I1z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H9W;->A02:LX/383;

    .line 5
    .line 6
    new-instance v1, LX/H9a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/H9a;-><init>(LX/H9W;LX/383;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/H9W;->A00:LX/I1z;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final Cvw()LX/Gcn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9W;->A02:LX/383;

    .line 1
    .line 2
    iget-object v0, p0, LX/H9W;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/383;->A00(Lcom/instagram/service/session/UserSession;)LX/FKF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
