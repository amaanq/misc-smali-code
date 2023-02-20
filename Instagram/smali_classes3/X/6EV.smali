.class public final LX/6EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6EV;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/6EV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/6EW;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/6EV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v9, p0, LX/6EV;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/6EX;

    .line 17
    .line 18
    invoke-direct {v0, v9, v2}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2w9;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/6EY;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/6EY;

    .line 33
    .line 34
    new-instance v1, LX/2w9;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/6FI;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6FI;

    .line 46
    .line 47
    const-string v0, "post_capture"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v0, LX/6FN;

    .line 54
    .line 55
    invoke-direct {v0, v9, v2}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/2w9;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LX/6FO;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/6FO;

    .line 70
    .line 71
    invoke-static {v2, v9}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x810ec20000205dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v9}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    new-instance v2, LX/6EW;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, LX/6EW;-><init>(Landroid/app/Application;LX/6Ct;LX/6Ea;LX/6FO;LX/6EY;LX/6FJ;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    const/4 v4, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "Required value was null."

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    const-string v1, "Unknown ViewModel class"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
