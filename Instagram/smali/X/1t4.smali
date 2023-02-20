.class public final LX/1t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/IIQ;->A01:LX/IIH;

    .line 9
    .line 10
    iget-object v0, v2, LX/IIH;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v2, LX/IIH;->A04:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v3, v0

    .line 20
    iget-wide v5, v2, LX/IIH;->A02:J

    .line 21
    .line 22
    mul-long/2addr v5, v0

    .line 23
    iget-wide v7, p1, LX/3GJ;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v7, v3

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_0
    new-instance v2, LX/4wM;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/4wM;-><init>(JJJ)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/56a;->A02(LX/58M;)LX/4mL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, LX/56a;->A01(LX/58M;)LX/4mL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
