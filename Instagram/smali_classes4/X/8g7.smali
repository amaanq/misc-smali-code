.class public final LX/8g7;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/1I2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1I2;Lcom/instagram/service/session/UserSession;LX/A9o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8g7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8g7;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, LX/8g7;->A00:LX/1I2;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x23bbd95c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8g7;->A00:LX/1I2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1I2;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, -0xb8fed5b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/8g7;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/A9o;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const v0, 0x70f377d1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, LX/A9o;->CAB(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x56e2c29c

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x386bdaff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8g7;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/A9o;

    .line 17
    .line 18
    iget-object v0, p0, LX/8g7;->A00:LX/1I2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1I2;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const v0, 0x61828ad4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/A9o;->onFinish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x603c9daf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Ot;

    .line 8
    .line 9
    const v0, -0x5f822872

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v1, p0, LX/8g7;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Ot;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    invoke-static {v1}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "caption_warning_earliest_next_request_time"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8g7;->A00:LX/1I2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, LX/1I2;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x601b00d7

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2f0880dc

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/8g7;->A02:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/A9o;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const v0, 0x123f7dec

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v1, p1, LX/8Ot;->A02:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/8Ot;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v0}, LX/A9o;->CAC(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const v0, 0x7195261e

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v2, v6, v0}, LX/A9o;->CAB(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method
