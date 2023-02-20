.class public final LX/6hn;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6ho;


# instance fields
.field public final A00:LX/6ey;

.field public final A01:LX/6CF;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/NkL;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBU;-><init>(LX/6hn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hn;->A00:LX/6ey;

    .line 9
    .line 10
    new-instance v0, LX/NCj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NCj;-><init>(LX/6hn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6hn;->A03:LX/NkL;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6hn;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LX/6CF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6hn;->A01:LX/6CF;

    .line 30
    .line 31
    return-void
.end method
