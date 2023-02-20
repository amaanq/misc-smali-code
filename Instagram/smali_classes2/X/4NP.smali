.class public abstract LX/4NP;
.super LX/1hW;
.source ""


# instance fields
.field public A00:LX/4yQ;

.field public A01:LX/52W;

.field public A02:LX/1e2;

.field public A03:LX/4Xi;

.field public A04:LX/4Ib;

.field public A05:LX/52W;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4NP;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/1hW;->A01:LX/4Ib;

    .line 11
    .line 12
    iput-object v0, p0, LX/4NP;->A04:LX/4Ib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4NP;->A03:LX/4Xi;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4NP;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/4NP;->A00:LX/4yQ;

    .line 7
    .line 8
    new-instance v4, LX/4Br;

    .line 9
    .line 10
    invoke-direct {v4, v0, v2}, LX/4Br;-><init>(LX/4yQ;LX/4Xi;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/4NP;->A04:LX/4Ib;

    .line 14
    .line 15
    iget-object v6, p0, LX/4NP;->A01:LX/52W;

    .line 16
    .line 17
    iget-object v7, p0, LX/4NP;->A05:LX/52W;

    .line 18
    .line 19
    iget-object v3, p0, LX/4NP;->A02:LX/1e2;

    .line 20
    .line 21
    new-instance v2, LX/4m2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/4m2;-><init>(LX/1e2;LX/4Br;LX/4Ib;LX/52W;LX/52W;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/4NP;->A03:LX/4Xi;

    .line 31
    .line 32
    sget-object v0, LX/1hW;->A01:LX/4Ib;

    .line 33
    .line 34
    iput-object v0, p0, LX/4NP;->A04:LX/4Ib;

    .line 35
    .line 36
    iput-object v1, p0, LX/4NP;->A01:LX/52W;

    .line 37
    .line 38
    iput-object v1, p0, LX/4NP;->A05:LX/52W;

    .line 39
    .line 40
    iput-object v1, p0, LX/4NP;->A02:LX/1e2;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
