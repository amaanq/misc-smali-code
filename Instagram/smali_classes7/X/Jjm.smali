.class public final LX/Jjm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06B;LX/2wR;LX/0Sn;)V
    .locals 2

    .line 0
    new-instance v1, LX/Kbk;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Kbk;-><init>(LX/2wR;LX/0Sn;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Kbk;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
