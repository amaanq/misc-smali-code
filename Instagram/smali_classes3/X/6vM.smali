.class public final LX/6vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vR;

.field public A01:LX/6v5;

.field public A02:LX/6gV;

.field public A03:Z

.field public final A04:LX/6vN;

.field public final A05:LX/6v7;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/6v7;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6vN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6vN;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6vM;->A08:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/6vM;->A05:LX/6v7;

    .line 14
    .line 15
    iput-object v1, p0, LX/6vM;->A04:LX/6vN;

    .line 16
    .line 17
    instance-of v1, p1, LX/6v5;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/6v5;

    .line 23
    .line 24
    iput-object v0, p0, LX/6vM;->A01:LX/6v5;

    .line 25
    .line 26
    :cond_1
    new-instance v0, LX/6vR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6vR;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6vM;->A00:LX/6vR;

    .line 32
    .line 33
    instance-of v0, p1, LX/6v6;

    .line 34
    .line 35
    iput-boolean v0, p0, LX/6vM;->A06:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/6vM;->A07:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, LX/6v5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, LX/6v5;

    .line 46
    .line 47
    iget-object v1, v2, LX/6v5;->A08:LX/6vN;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/6vO;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/6vO;-><init>(LX/6v5;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6vN;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/6vN;-><init>(LX/6vO;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/6v5;->A08:LX/6vN;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
