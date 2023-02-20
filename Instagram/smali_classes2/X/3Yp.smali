.class public final synthetic LX/3Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public synthetic constructor <init>(LX/1xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yp;->A00:LX/1xy;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3Yp;->A00:LX/1xy;

    .line 1
    .line 2
    check-cast p1, LX/29D;

    .line 3
    .line 4
    iget-object v5, p1, LX/29D;->A00:LX/1MO;

    .line 5
    .line 6
    iget-object v0, v1, LX/1xy;->A0I:LX/1rk;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, LX/1xy;->A0N:LX/16s;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/2r7;->A0G:LX/2r7;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, LX/84W;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2, v5, v4}, LX/16s;->CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
