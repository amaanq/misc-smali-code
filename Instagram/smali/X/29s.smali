.class public final LX/29s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/29t;


# instance fields
.field public final A00:LX/29v;

.field public final A01:LX/0hc;

.field public final A02:LX/ECq;

.field public final A03:LX/29w;

.field public final A04:LX/29x;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29s;->A01:LX/0hc;

    .line 4
    .line 5
    new-instance v3, LX/29v;

    .line 6
    .line 7
    invoke-direct {v3}, LX/29v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/29s;->A00:LX/29v;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x820dd000040ff4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    new-instance v1, LX/29w;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/29w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/29s;->A03:LX/29w;

    .line 34
    .line 35
    new-instance v0, LX/29x;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/29x;-><init>(LX/29w;LX/0Rf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/29s;->A04:LX/29x;

    .line 41
    .line 42
    new-instance v1, LX/ECq;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/ECq;-><init>(LX/29s;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/29s;->A02:LX/ECq;

    .line 48
    .line 49
    invoke-static {p1}, LX/29y;->A00(LX/0hc;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/129;->A00()LX/129;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final AgL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29s;->A01:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/29y;->A00(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/29s;->A04:LX/29x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/29x;->AgL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final CSo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29s;->A01:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/29y;->A00(LX/0hc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/29s;->A04:LX/29x;

    .line 9
    .line 10
    iget v0, v1, LX/29x;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/29x;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/29x;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/129;->A00()LX/129;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/29s;->A02:LX/ECq;

    .line 5
    .line 6
    iget-object v0, v0, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
