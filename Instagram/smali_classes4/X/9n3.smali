.class public final LX/9n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/9qv;

.field public final A03:LX/B3I;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2x9;LX/9qv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9n3;->A00:LX/2x9;

    .line 4
    .line 5
    iput-object p2, p0, LX/9n3;->A02:LX/9qv;

    .line 6
    .line 7
    new-instance v0, LX/1oR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9n3;->A01:LX/1oR;

    .line 13
    .line 14
    new-instance v0, LX/B3I;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/B3I;-><init>(LX/9n3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9n3;->A03:LX/B3I;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9n3;->A04:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
