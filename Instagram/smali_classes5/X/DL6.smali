.class public final LX/DL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DIl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DIl;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LX/DIl;-><init>(Lcom/instagram/service/session/UserSession;LX/5wK;LX/63Z;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/DL6;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v3, p0, LX/DL6;->A00:LX/2mD;

    .line 26
    .line 27
    iput-object v0, p0, LX/DL6;->A02:LX/DIl;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DL6;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method
