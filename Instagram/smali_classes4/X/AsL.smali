.class public final LX/AsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6HA;

.field public final synthetic A01:LX/6H9;


# direct methods
.method public constructor <init>(LX/6HA;LX/6H9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AsL;->A01:LX/6H9;

    .line 1
    .line 2
    iput-object p1, p0, LX/AsL;->A00:LX/6HA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AsL;->A00:LX/6HA;

    .line 1
    .line 2
    iget-object v1, v0, LX/6HA;->A00:LX/6H3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6H3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/6H7;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AsL;->A01:LX/6H9;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6Jn;->A00(LX/6H7;LX/6H9;)LX/6Kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/AsL;->A00:LX/6HA;

    .line 21
    .line 22
    iget-object v1, v0, LX/6HA;->A00:LX/6H3;

    .line 23
    .line 24
    iput-object v2, v1, LX/6H3;->A00:LX/6Kp;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/6H3;->A01:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/AsL;->A00:LX/6HA;

    .line 34
    .line 35
    iget-object v1, v0, LX/6HA;->A00:LX/6H3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
