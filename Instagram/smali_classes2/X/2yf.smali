.class public final LX/2yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ry;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/1pB;


# direct methods
.method public constructor <init>(LX/2x9;LX/1pB;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2yf;->A04:LX/1pB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yf;->A01:LX/2x9;

    .line 6
    .line 7
    new-instance v0, LX/00a;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2yf;->A03:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/1oR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2yf;->A02:LX/1oR;

    .line 20
    .line 21
    new-instance v0, LX/3W6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3W6;-><init>(LX/2yf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2yf;->A00:LX/1Ry;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/4tD;LX/2BR;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yf;->A02:LX/1oR;

    .line 1
    .line 2
    iget-object v0, p1, LX/4tD;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/4tD;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/3F9;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2yf;->A00:LX/1Ry;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v2}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/4tD;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object v1, p1, LX/4tD;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-static {v1, v0, p3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3F9;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, v1}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/3F9;->A00:LX/3F7;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
