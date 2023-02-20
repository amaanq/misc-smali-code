.class public final synthetic LX/Ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public synthetic constructor <init>(LX/5b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayq;->A00:LX/5b7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ayq;->A00:LX/5b7;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v6, v0, LX/5b7;->A02:LX/5cP;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v7, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/5cP;->A01:LX/0gW;

    .line 14
    .line 15
    iget v0, v0, LX/0gW;->A00:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/5cP;->A09:LX/8mW;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/5cP;->A00(LX/5cP;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    iget-object v2, v6, LX/5cP;->A01:LX/0gW;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/5cP;->A00(LX/5cP;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5eF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5eF;->BSL()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v4

    .line 49
    iget-object v0, v0, LX/5eF;->A04:LX/5me;

    .line 50
    .line 51
    :goto_0
    invoke-static {v6, v0, v7, v2, v3}, LX/5cP;->A0I(LX/5cP;LX/5me;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5bD;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5bD;->BSL()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, v4

    .line 67
    iget-object v0, v6, LX/5cP;->A01:LX/0gW;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5bD;

    .line 74
    .line 75
    invoke-interface {v0}, LX/5bD;->BSK()LX/5me;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
.end method
