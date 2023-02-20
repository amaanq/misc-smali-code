.class public LX/58K;
.super LX/3ei;
.source ""

# interfaces
.implements LX/4OW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/442;


# direct methods
.method public constructor <init>(LX/01X;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, "fetch_first_thumbnail"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/58K;->A07:LX/442;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/58K;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "asset_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/58K;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "tab_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/58K;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "num_videos"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/58K;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "http_status_code"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p0, LX/58K;->A01:Z

    .line 45
    .line 46
    const-string v0, "cached_response"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0S(LX/447;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/1M8;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, LX/1M7;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v2, p0, LX/58K;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LX/3ei;->A01:LX/442;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "request_failed"

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    instance-of v0, v1, LX/45G;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/45G;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/45G;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    move-object v0, v2

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v0, v2

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/58K;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/58K;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final C7x()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/58K;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/58K;->A07:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/58K;->A06:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final C7y()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/58K;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/58K;->A07:LX/442;

    .line 5
    .line 6
    const-string v0, "request_failed"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/58K;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C7z()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/58K;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/58K;->A07:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A05()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/58K;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
