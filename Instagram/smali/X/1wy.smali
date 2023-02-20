.class public final LX/1wy;
.super LX/1wB;
.source ""


# instance fields
.field public A00:LX/1x2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1wz;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v10, p3

    .line 4
    iput-object p3, p0, LX/1wy;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10e0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, LX/2zx;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct {v6, p2, p3, p4}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8105de00040bbaL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v0, 0x8105de00030bb9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    iput-boolean v3, p0, LX/1wy;->A03:Z

    .line 60
    .line 61
    int-to-long v2, v5

    .line 62
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v4, LX/1wz;

    .line 67
    .line 68
    invoke-direct {v4, v6, v5, v2, v3}, LX/1wz;-><init>(LX/2zx;LX/0hS;J)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/1wy;->A02:LX/1wz;

    .line 72
    .line 73
    iget-object v3, p0, LX/1wy;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v9, LX/1x1;

    .line 88
    .line 89
    invoke-direct {v9}, LX/1x1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v5, LX/1x2;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/1x2;-><init>(LX/2zx;LX/1la;LX/1wL;LX/1x1;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, LX/1wy;->A00:LX/1x2;

    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final Byi(LX/3F9;LX/1MO;LX/2C3;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1wy;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1wy;->A02:LX/1wz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/1wy;->A00:LX/1x2;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/1wy;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8105de00030bb9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
