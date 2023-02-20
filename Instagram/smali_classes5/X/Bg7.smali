.class public final LX/Bg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/Bg6;

.field public final A01:LX/Bg6;

.field public final A02:LX/Bg6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bg6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Bg6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bg7;->A02:LX/Bg6;

    .line 9
    .line 10
    new-instance v0, LX/Bg6;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Bg6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bg7;->A01:LX/Bg6;

    .line 16
    .line 17
    new-instance v0, LX/Bg6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Bg6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bg7;->A00:LX/Bg6;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bg7;->A02:LX/Bg6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bg7;->A01:LX/Bg6;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Bg7;->A00:LX/Bg6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
