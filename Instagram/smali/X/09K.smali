.class public final LX/09K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eo;


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
.method public final bridge synthetic D1c(LX/0EX;LX/0En;)V
    .locals 5

    .line 0
    check-cast p1, LX/0AQ;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0AQ;->A01:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "mobile_bytes_tx"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v1, p1, LX/0AQ;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "mobile_bytes_rx"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p1, LX/0AQ;->A03:J

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "wifi_bytes_tx"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v1, p1, LX/0AQ;->A02:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "wifi_bytes_rx"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
