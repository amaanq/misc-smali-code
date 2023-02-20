.class public final synthetic LX/3Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/33S;


# direct methods
.method public synthetic constructor <init>(LX/33S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rh;->A00:LX/33S;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Rh;->A00:LX/33S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33S;->A04()LX/33n;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, LX/33S;->A02()LX/3gj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/33S;->A03()LX/33r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, LX/0pY;

    .line 15
    .line 16
    invoke-direct {v1}, LX/0pY;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/33S;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LX/5uu;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/5uu;-><init>(LX/0LQ;LX/3gj;LX/33r;LX/33n;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
