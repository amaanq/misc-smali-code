.class public final LX/1wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:LX/2ya;

.field public final A01:LX/1op;


# direct methods
.method public constructor <init>(LX/1op;LX/2ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wx;->A00:LX/2ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wx;->A01:LX/1op;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/1wx;->A00:LX/2ya;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v2, p2, LX/2xA;->A00:J

    .line 25
    .line 26
    iget-wide v4, v6, LX/360;->A04:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v8

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sub-long v0, v2, v4

    .line 35
    .line 36
    iput-wide v0, v6, LX/360;->A02:J

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, v6, LX/360;->A04:J

    .line 41
    .line 42
    :cond_1
    invoke-static {v6, v2, v3}, LX/360;->A00(LX/360;J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/1wx;->A01:LX/1op;

    .line 46
    .line 47
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v6, v1, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
