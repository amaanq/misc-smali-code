.class public final LX/BJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/4Zv;


# direct methods
.method public constructor <init>(LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJU;->A00:LX/4Zv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJU;->A00:LX/4Zv;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Zv;->A04:LX/A9J;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/4Zv;->A02:LX/9o4;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/A9J;->C1Z(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x41071700000e36L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide v0, 0x410cc100001ccaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x410cc100011ccbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/7l2;->A0F:LX/7l2;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/4Zv;->A03(LX/7l2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    iget-object v0, v3, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/ALf;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v0, LX/7l2;->A0S:LX/7l2;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, p1, v0}, LX/AQ8;->A0B(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/8gg;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1}, LX/8gg;-><init>(LX/4Zv;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 86
    .line 87
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v3, LX/4Zv;->A01:LX/B41;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/B41;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final CFU()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
