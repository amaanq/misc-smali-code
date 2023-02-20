.class public final LX/9ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Zn;

.field public A01:LX/0lQ;

.field public A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ua;->A02:LX/0hc;

    .line 4
    .line 5
    const-string v0, "log_in"

    .line 6
    .line 7
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LX/92n;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p2, LX/92s;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "flow"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/9ua;->A01:LX/0lQ;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/9Zn;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 40
    .line 41
    .line 42
    monitor-enter v0

    .line 43
    monitor-exit v0

    .line 44
    iput-object v0, p0, LX/9ua;->A00:LX/9Zn;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/9ua;Z)V
    .locals 1

    .line 0
    const/16 v0, 0xfa

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/9ua;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ua;->A02:LX/0hc;

    .line 1
    .line 2
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9ua;->A01:LX/0lQ;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    return-void
    .line 20
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ua;->A01:LX/0lQ;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9ua;->A00:LX/9Zn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/9Zn;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ua;->A01:LX/0lQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9ua;->A00:LX/9Zn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/9Zn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ua;->A01:LX/0lQ;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9ua;->A00:LX/9Zn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/9Zn;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
.end method
