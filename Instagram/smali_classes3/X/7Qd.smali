.class public final LX/7Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6jo;

.field public final A03:LX/6jO;

.field public final A04:LX/6iy;

.field public volatile A05:LX/6fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6jO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Qd;->A03:LX/6jO;

    .line 9
    .line 10
    new-instance v0, LX/6j5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6j5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Qd;->A04:LX/6iy;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/7Qd;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Qd;->A02:LX/6jo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7Qd;->A03:LX/6jO;

    .line 5
    .line 6
    iget-object v0, v4, LX/6jO;->A04:LX/6lD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlankInput"

    .line 11
    .line 12
    new-instance v3, LX/6lE;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    iput v0, v3, LX/6lE;->A03:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, v3, LX/6lE;->A04:I

    .line 24
    .line 25
    iput v0, v3, LX/6lE;->A02:I

    .line 26
    .line 27
    const/16 v0, 0x2801

    .line 28
    .line 29
    const/16 v1, 0x2601

    .line 30
    .line 31
    iget-object v2, v3, LX/6lE;->A09:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2802

    .line 42
    .line 43
    const v1, 0x812f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2803

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/6lD;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/6lD;-><init>(LX/6lE;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/6jO;->A04:LX/6lD;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/7Qd;->A05:LX/6fm;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/6fm;->CJB()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final ArH()LX/6jP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qd;->A03:LX/6jO;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qd;->A04:LX/6iy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6iy;->A07()LX/6jE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/6jO;->A05:LX/6jE;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/6jO;->A03:J

    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final DDL(LX/6fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qd;->A05:LX/6fm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qd;->A02:LX/6jo;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Qd;->A00(LX/7Qd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qd;->A02:LX/6jo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Qd;->A03:LX/6jO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7Qd;->A02:LX/6jo;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final release()V
    .locals 0

    return-void
.end method
