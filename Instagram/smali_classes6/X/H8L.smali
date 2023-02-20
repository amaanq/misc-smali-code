.class public final LX/H8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/06B;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8L;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/H8L;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/H8L;->A01:LX/06B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 12

    .line 0
    iget-object v4, p0, LX/H8L;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v11, p0, LX/H8L;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/6EX;

    .line 5
    .line 6
    invoke-direct {v0, v11, v4}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/6EY;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/6EY;

    .line 20
    .line 21
    new-instance v0, LX/6EV;

    .line 22
    .line 23
    invoke-direct {v0, v11, v4}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/6EW;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/6EW;

    .line 37
    .line 38
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6NC;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6NC;-><init>(LX/0fz;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/Gfg;

    .line 51
    .line 52
    invoke-direct {v6, v0, v11}, LX/Gfg;-><init>(LX/6NC;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v11}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810ec20000205dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/6zu;->A00:LX/6zu;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, v0, LX/6Ee;->A01:LX/6Eg;

    .line 92
    .line 93
    iget-object v5, p0, LX/H8L;->A01:LX/06B;

    .line 94
    .line 95
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v7, LX/6El;

    .line 104
    .line 105
    invoke-direct {v7, v1, v0}, LX/6El;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/FES;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v11}, LX/FES;-><init>(Landroid/content/Context;LX/06B;LX/Gfg;LX/6El;LX/6Eg;LX/6EY;LX/6EW;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_0
    iget-object v0, v9, LX/6EY;->A0N:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0
.end method
