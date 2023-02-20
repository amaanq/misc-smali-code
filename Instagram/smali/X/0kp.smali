.class public final LX/0kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# instance fields
.field public final A00:LX/0la;


# direct methods
.method public constructor <init>(LX/0la;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kp;->A00:LX/0la;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMX()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "server_push_phase"

    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x41045900030830L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BvR()J
    .locals 2

    const-wide/high16 v0, 0x100000000000000L

    return-wide v0
.end method

.method public final CWg(LX/0Wx;)V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0Wx;->BkU(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0kp;->A00:LX/0la;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0la;->A03()LX/0hx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "server_ig_push_phase"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
