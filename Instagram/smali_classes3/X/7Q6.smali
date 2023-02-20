.class public final synthetic LX/7Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Bd;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6Bd;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Q6;->A01:LX/6N1;

    iput-object p1, p0, LX/7Q6;->A00:LX/6Bd;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Q6;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Q6;->A00:LX/6Bd;

    .line 3
    .line 4
    check-cast p1, LX/6C0;

    .line 5
    .line 6
    iput-object p1, v5, LX/6N1;->A0L:LX/6C0;

    .line 7
    .line 8
    invoke-static {v5}, LX/6N1;->A00(LX/6N1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/6N1;->A0o(LX/6N1;I)V

    .line 15
    .line 16
    .line 17
    iget v1, v5, LX/6N1;->A02:I

    .line 18
    .line 19
    iget-object v0, v5, LX/6N1;->A0L:LX/6C0;

    .line 20
    .line 21
    iget v0, v0, LX/6C0;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/6N1;->A02:I

    .line 28
    .line 29
    iget-boolean v0, v5, LX/6N1;->A0h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/6N1;->A0O(LX/6N1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    new-array v1, v3, [LX/6Yu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v2, LX/6Yu;->A0B:LX/6Yu;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/6Kx;->A00(LX/6Yu;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v5, LX/6N1;->A22:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v5, LX/6N1;->A0L:LX/6C0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/6Bd;->A0M(LX/6Yu;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget v0, p1, LX/6C0;->A01:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v4, v2, v0, v1}, LX/6Bd;->A0N(LX/6Yu;J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
