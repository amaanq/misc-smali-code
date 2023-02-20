.class public final LX/45X;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/13b;


# direct methods
.method public constructor <init>(LX/13b;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/45X;->A01:LX/13b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/45X;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x5234d168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0zv;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, -0x371aebf7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x33d878d4    # -4.3916464E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/45X;->A00:J

    .line 15
    .line 16
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 17
    .line 18
    const/16 v0, 0x13d

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/0zv;->A01:LX/2Pe;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/2Pe;->A0F:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, v2, LX/0zv;->A09:LX/0zw;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, -0x1589db3b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x41065dc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1M3;

    .line 8
    .line 9
    const v0, -0x44e1680a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, LX/0zv;->A0J:LX/0zv;

    .line 20
    .line 21
    iget-object v7, p0, LX/45X;->A01:LX/13b;

    .line 22
    .line 23
    iget-object v3, v7, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810ee900002093L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, LX/1M6;->mFromDiskCache:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, LX/0zv;->A03()V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, LX/45X;->A00:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "CACHED_FEED_START"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "CACHED_FEED_END"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, LX/0zv;->A08:LX/103;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7, p1}, LX/13b;->A09(LX/1M3;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x21125acd

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x4c34f8d1    # 4.7440708E7f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v8}, LX/0zv;->A04()V

    .line 90
    .line 91
    .line 92
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/0zv;->A09:LX/0zw;

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
