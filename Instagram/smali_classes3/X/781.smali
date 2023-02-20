.class public final LX/781;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6YG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6YG;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/781;->A00:LX/6YG;

    .line 1
    .line 2
    iput-object p2, p0, LX/781;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/781;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/781;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x770983cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/781;->A00:LX/6YG;

    .line 8
    .line 9
    iget-object v2, p0, LX/781;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/781;->A03:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/781;->A02:Z

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/6YG;->A02(LX/6YG;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/6YG;->A00:LX/DUD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DUD;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x2ca28d5d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x41a3669d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7ga;

    .line 8
    .line 9
    const v0, -0x55bb8425

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p0, LX/781;->A00:LX/6YG;

    .line 17
    .line 18
    iget-object v6, p0, LX/781;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/781;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/7ga;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "OFF"

    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, LX/781;->A02:Z

    .line 39
    .line 40
    invoke-static {v7, v6, v1, v2, v0}, LX/6YG;->A01(LX/6YG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/6YG;->A03:LX/58l;

    .line 46
    .line 47
    iget-object v2, v7, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-boolean v1, p1, LX/7ga;->A06:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v2, v6, v1, v0}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v7, LX/6YG;->A00:LX/DUD;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DUD;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x78f58f6a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x31dfa15a

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "ON"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
