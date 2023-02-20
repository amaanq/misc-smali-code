.class public final LX/7RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ts;


# instance fields
.field public A00:LX/6u4;

.field public A01:LX/6u4;

.field public A02:LX/6u4;

.field public A03:LX/6u4;

.field public A04:Z

.field public final synthetic A05:LX/6ts;

.field public final synthetic A06:LX/6fb;


# direct methods
.method public constructor <init>(LX/6ts;LX/6fb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7RD;->A06:LX/6fb;

    .line 1
    .line 2
    iput-object p1, p0, LX/7RD;->A05:LX/6ts;

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
.method public final C5S()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7RD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7RD;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7RD;->A05:LX/6ts;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6ts;->C5S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RD;->A05:LX/6ts;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVL(LX/6u4;)V
    .locals 4

    .line 0
    sget-object v0, LX/6u4;->A0K:LX/6u5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7RD;->A06:LX/6fb;

    .line 11
    .line 12
    iget v0, v0, LX/6fb;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/7RD;->A02:LX/6u4;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/7RD;->A02:LX/6u4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/7RD;->A00:LX/6u4;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/7RD;->A05:LX/6ts;

    .line 27
    .line 28
    new-instance v1, LX/6u3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/6u3;-><init>(LX/6u4;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6u4;->A0Q:LX/6u6;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6u4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6u4;-><init>(LX/6u3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/6ts;->CVL(LX/6u4;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/7RD;->A00:LX/6u4;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final Cmc(LX/6u4;)V
    .locals 4

    .line 0
    sget-object v0, LX/6u4;->A0K:LX/6u5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7RD;->A06:LX/6fb;

    .line 11
    .line 12
    iget v0, v0, LX/6fb;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/7RD;->A03:LX/6u4;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/7RD;->A03:LX/6u4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/7RD;->A01:LX/6u4;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/7RD;->A05:LX/6ts;

    .line 27
    .line 28
    new-instance v1, LX/6u3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/6u3;-><init>(LX/6u4;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6u4;->A0Q:LX/6u6;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6u4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6u4;-><init>(LX/6u3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/6ts;->Cmc(LX/6u4;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/7RD;->A01:LX/6u4;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
