.class public final LX/GVv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5pU;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6Ox;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/6Ow;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6Ow;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6Ox;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/6Ox;-><init>(Lcom/instagram/service/session/UserSession;LX/6Ow;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5pU;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GVv;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v1, p0, LX/GVv;->A02:LX/6Ox;

    .line 21
    .line 22
    iput-object v0, p0, LX/GVv;->A00:LX/5pU;

    .line 23
    .line 24
    return-void
.end method
