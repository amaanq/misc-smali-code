.class public final LX/9i6;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/9i6;->A00:LX/17G;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1bV;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9i6;->A01:LX/17H;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
