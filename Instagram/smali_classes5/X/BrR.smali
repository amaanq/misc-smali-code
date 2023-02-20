.class public final LX/BrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BrR;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    sget-object v4, LX/Brj;->A01:LX/BrS;

    .line 1
    .line 2
    iget-object v3, p0, LX/BrR;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/BrS;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "bootstrap_override_enabled"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/BrS;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "bootstrap_override_count"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/BrR;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BrR;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/BrR;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BrR;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_3
    iget-object v0, p0, LX/BrR;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8200e600010201L    # 3.204731071853E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BrR;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BrR;->A00:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LX/BrR;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BrR;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/BrR;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/BrR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
