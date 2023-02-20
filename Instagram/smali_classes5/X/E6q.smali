.class public final LX/E6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1vQ;


# direct methods
.method public constructor <init>(LX/1vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6q;->A00:LX/1vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x123df918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/AwB;

    .line 8
    .line 9
    const v0, 0x12edff42

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v8, p1, LX/AwB;->A00:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E6q;->A00:LX/1vQ;

    .line 21
    .line 22
    iget-object v2, v0, LX/1vQ;->A0L:LX/1vV;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1vV;->A0L()LX/32O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "autoplay_disabled"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, LX/E6q;->A00:LX/1vQ;

    .line 41
    .line 42
    iget-object v0, v5, LX/1vQ;->A02:LX/24D;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    iget-object v0, v5, LX/1vQ;->A02:LX/24D;

    .line 51
    .line 52
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v4, v0, :cond_3

    .line 57
    .line 58
    iget-object v3, v5, LX/1vQ;->A02:LX/24D;

    .line 59
    .line 60
    iget-object v1, v5, LX/1vQ;->A0H:LX/1rk;

    .line 61
    .line 62
    iget-object v2, v5, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v3, v2, v4}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    invoke-static {v1, v2, v0}, LX/39e;->A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v0, 0x177d0776

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x439e3b44

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
