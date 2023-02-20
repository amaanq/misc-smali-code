.class public final LX/7WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public final synthetic A00:LX/5yL;

.field public final synthetic A01:LX/72T;


# direct methods
.method public constructor <init>(LX/5yL;LX/72T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WH;->A00:LX/5yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WH;->A01:LX/72T;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WH;->A00:LX/5yL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yL;->A01:LX/52o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7WH;->A01:LX/72T;

    .line 8
    .line 9
    iget-object v0, v0, LX/72T;->A0R:LX/5S5;

    .line 10
    .line 11
    iget-object v1, v0, LX/5S5;->A08:LX/5S6;

    .line 12
    .line 13
    iget-object v0, v1, LX/5S6;->A09:LX/4gV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4gV;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/5S6;->A09:LX/4gV;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WH;->A00:LX/5yL;

    .line 1
    .line 2
    iget-object v1, v0, LX/5yL;->A01:LX/52o;

    .line 3
    .line 4
    const-string v0, "suggested_users_tooltip_shown"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7WH;->A01:LX/72T;

    .line 10
    .line 11
    iget-object v0, v0, LX/72T;->A0R:LX/5S5;

    .line 12
    .line 13
    iget-object v0, v0, LX/5S5;->A08:LX/5S6;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, v0, LX/5S6;->A09:LX/4gV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4gV;->D0t(I)LX/3rf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
