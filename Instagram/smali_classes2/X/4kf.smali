.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Oi;


# direct methods
.method public constructor <init>(LX/4Oi;)V
    .locals 0

    iput-object p1, p0, LX/4kf;->A00:LX/4Oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kf;->A00:LX/4Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oi;->A03:LX/4qP;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 5
    .line 6
    iget-object v1, v0, LX/4PN;->A0F:LX/2sm;

    .line 7
    .line 8
    new-instance v0, LX/EAl;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/B1S;

    .line 24
    .line 25
    invoke-direct {v0}, LX/B1S;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
