.class public final LX/Bv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/15Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bv5;

.field public final A03:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/Bv5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Bv5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bv4;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bv4;->A02:LX/Bv5;

    .line 11
    .line 12
    sget-object v0, LX/215;->A00:LX/215;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bv4;->A03:LX/17G;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bv4;->A03:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/215;->A00:LX/215;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
