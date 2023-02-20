.class public final LX/L1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT2;


# instance fields
.field public final synthetic A00:LX/LT2;

.field public final synthetic A01:LX/K1n;


# direct methods
.method public constructor <init>(LX/LT2;LX/K1n;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L1d;->A01:LX/K1n;

    .line 1
    .line 2
    iput-object p1, p0, LX/L1d;->A00:LX/LT2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjR(II)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "connectivity_prober"

    .line 8
    .line 9
    const-string v0, "Connectivity probe succeeded: %d."

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/L1d;->A01:LX/K1n;

    .line 15
    .line 16
    iget-object v2, v0, LX/K1n;->A04:LX/01X;

    .line 17
    .line 18
    const v1, 0x4bd17d0

    .line 19
    .line 20
    .line 21
    const-string v0, "status_code"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "retry_count"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L1d;->A00:LX/LT2;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/LT2;->CjR(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    const-string v1, "connectivity_prober"

    .line 11
    .line 12
    const-string v0, "Connectivity probe failed (%s)."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/L1d;->A01:LX/K1n;

    .line 18
    .line 19
    iget-object v4, v1, LX/K1n;->A04:LX/01X;

    .line 20
    .line 21
    const v3, 0x4bd17d0

    .line 22
    .line 23
    .line 24
    const-string v0, "error_message"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, v1, LX/K1n;->A02:J

    .line 30
    .line 31
    const-string v0, "retry_count"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/L1d;->A00:LX/LT2;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/LT2;->onFailure(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
