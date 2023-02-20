.class public final LX/Bv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/15Q;

.field public A01:LX/17G;

.field public A02:LX/17G;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BuJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/BuJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/BuJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bv6;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bv6;->A04:LX/BuJ;

    .line 11
    .line 12
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bv6;->A01:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bv6;->A02:LX/17G;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
