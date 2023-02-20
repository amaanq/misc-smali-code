.class public final LX/B1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17H;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/B1o;->A00:LX/17G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1bV;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/B1o;->A01:LX/17H;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/B1o;->A00:LX/17G;

    .line 3
    .line 4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
