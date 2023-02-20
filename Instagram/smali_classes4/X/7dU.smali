.class public final LX/7dU;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A01:LX/7dS;

.field public final A02:LX/0Sp;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;LX/7dS;LX/0Sp;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dU;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/7dU;->A04:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/7dU;->A02:LX/0Sp;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0hc;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7dU;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/7dU;->A01:LX/7dS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x3ebee56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7dU;->A01:LX/7dS;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1M8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v0, "registration_result_received"

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3, v1}, LX/7dS;->A00(LX/7dS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7dU;->A02:LX/0Sp;

    .line 37
    .line 38
    iget-object v1, v0, LX/0Sp;->A01:LX/0UF;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x690dba64

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x37594fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x7b2d2045

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/7dU;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 15
    .line 16
    iget-object v1, p0, LX/7dU;->A01:LX/7dS;

    .line 17
    .line 18
    const-string v0, "registration_result_received"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v1, v0, v7, v7, v8}, LX/7dS;->A00(LX/7dS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7dU;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/31G;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v4, v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x45b

    .line 55
    .line 56
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/7dU;->A02:LX/0Sp;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Sp;->A01:LX/0UF;

    .line 70
    .line 71
    invoke-interface {v0, v7}, LX/0UF;->AIZ(LX/0U6;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 75
    .line 76
    iget-object v1, p0, LX/7dU;->A03:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/28Q;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/28Q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x7ff3878f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3fa3e93f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
