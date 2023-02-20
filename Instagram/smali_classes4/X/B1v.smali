.class public abstract LX/B1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17G;

.field public final A02:LX/17G;

.field public final A03:LX/17H;

.field public final A04:LX/17H;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/B1v;->A02:LX/17G;

    .line 10
    .line 11
    sget-object v0, LX/8pP;->A00:LX/8pP;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/B1v;->A01:LX/17G;

    .line 18
    .line 19
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/B1v;->A00:LX/17G;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1bV;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/B1v;->A05:LX/17H;

    .line 34
    .line 35
    new-instance v0, LX/1bV;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/B1v;->A04:LX/17H;

    .line 41
    .line 42
    new-instance v0, LX/1bV;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/B1v;->A03:LX/17H;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public abstract A01(LX/162;Z)Ljava/lang/Object;
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1v;->A02:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/B1v;->A01:LX/17G;

    .line 8
    .line 9
    sget-object v0, LX/8pP;->A00:LX/8pP;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/B1v;->A00:LX/17G;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
