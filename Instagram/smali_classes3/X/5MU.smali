.class public final LX/5MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# instance fields
.field public A00:LX/5Mc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DHV(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5MT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5MT;->A01:LX/5Q4;

    .line 7
    .line 8
    iget-object v0, p1, LX/5MT;->A03:LX/0ww;

    .line 9
    .line 10
    new-instance v2, LX/5Mc;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/5Mc;-><init>(LX/5Q4;LX/0ww;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/5MU;->A00:LX/5Mc;

    .line 16
    .line 17
    iget-object v1, v2, LX/5Mc;->A01:LX/0ww;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5Mc;->onAppBackgrounded()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, LX/0ww;->A03(LX/0hn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2}, LX/5Mc;->onAppForegrounded()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final DP0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5MU;->A00:LX/5Mc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5Mc;->A01:LX/0ww;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0ww;->A04(LX/0hn;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "igMsysAppStateHandler"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method
