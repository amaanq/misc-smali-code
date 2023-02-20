.class public final LX/0w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w8;


# instance fields
.field public final A00:LX/0w9;

.field public final A01:LX/0w9;

.field public final A02:LX/0w9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Tg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Tg;-><init>(LX/0w7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0w7;->A02:LX/0w9;

    .line 13
    .line 14
    new-instance v0, LX/3dX;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3dX;-><init>(LX/0w7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0w7;->A00:LX/0w9;

    .line 24
    .line 25
    new-instance v0, LX/3Ro;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3Ro;-><init>(LX/0w7;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3AV;->A00(LX/0w9;)LX/0w9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0w7;->A01:LX/0w9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATz()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0w7;->A02:LX/0w9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
