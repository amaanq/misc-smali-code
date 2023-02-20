.class public final synthetic LX/NbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LnM;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/LnM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbO;->A00:LX/LnM;

    iput-boolean p2, p0, LX/NbO;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/NbO;->A00:LX/LnM;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/NbO;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v3}, LX/LnM;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LX/LnM;->A0I:LX/Lno;

    .line 14
    .line 15
    iget-object v1, v4, LX/Lno;->A06:LX/6fK;

    .line 16
    .line 17
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, LX/Lno;->A09:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/Lno;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LX/Lno;->A05:LX/Lnc;

    .line 32
    .line 33
    iget v0, v4, LX/Lno;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/6k9;->A0C:LX/6kA;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iput-boolean v5, v4, LX/Lno;->A04:Z

    .line 56
    .line 57
    iget-boolean v0, v4, LX/Lno;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v4, LX/Lno;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v2}, LX/Lno;->A03(Landroid/graphics/Rect;LX/Nm9;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, v3, LX/LnM;->A00:I

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x1

    .line 75
    sget-object v1, LX/6k9;->A0O:LX/6kA;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v4, LX/6kD;->A00:LX/6kE;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6k9;->A0Q:LX/6kA;

    .line 87
    .line 88
    iget-object v0, v4, LX/6kD;->A00:LX/6kE;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/712;->A02()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    iput-boolean v5, v4, LX/Lno;->A07:Z

    .line 98
    .line 99
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v4, LX/Lno;->A02:LX/Nm9;

    .line 102
    .line 103
    invoke-static {v2, v0, v4, v1}, LX/Lno;->A00(Landroid/graphics/Point;LX/Nm9;LX/Lno;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 108
    .line 109
    new-instance v0, LX/2ZO;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
