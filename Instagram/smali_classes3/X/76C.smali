.class public final LX/76C;
.super LX/592;
.source ""


# instance fields
.field public final A00:LX/6dj;

.field public final synthetic A01:LX/6LK;


# direct methods
.method public constructor <init>(LX/6LK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/76C;->A01:LX/6LK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6to;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6to;-><init>(LX/76C;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/76C;->A00:LX/6dj;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/76C;->A01:LX/6LK;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, LX/05U;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    const v1, 0x10d35a2

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/05U;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, v4, LX/6LK;->A0A:LX/6L7;

    .line 25
    .line 26
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-static {v1}, LX/6ql;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "camera"

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LX/6jh;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/6LK;->A0A:LX/6L7;

    .line 48
    .line 49
    iget-object v1, v0, LX/6L7;->A04:LX/6de;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/76C;->A00:LX/6dj;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6de;->A0D(LX/6dj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/6LK;->A0B:LX/6LI;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6LI;->A08()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6u4;

    .line 1
    .line 2
    sget-object v0, LX/6u4;->A0U:LX/6u6;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const-string v2, "2"

    .line 27
    .line 28
    :goto_0
    const v1, 0x10d000b

    .line 29
    .line 30
    .line 31
    const-string v0, "flash_state"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "image_received"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, LX/76C;->A01:LX/6LK;

    .line 48
    .line 49
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/6LK;->A0A:LX/6L7;

    .line 56
    .line 57
    iget-object v1, v2, LX/6L7;->A04:LX/6de;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/76C;->A00:LX/6dj;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6de;->A0C(LX/6dj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v2, "0"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/6L7;->A04:LX/6de;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/6de;->DNq(LX/592;)V
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_3
    iget-object v0, v3, LX/6LK;->A0B:LX/6LI;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6LI;->A08()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
