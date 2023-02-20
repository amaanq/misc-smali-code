.class public final synthetic LX/7av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ha;

.field public final synthetic A02:LX/6PD;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6Ha;LX/6PD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7av;->A02:LX/6PD;

    iput-object p1, p0, LX/7av;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7av;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7av;->A01:LX/6Ha;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/7av;->A02:LX/6PD;

    .line 1
    .line 2
    iget-object v3, p0, LX/7av;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/7av;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/7av;->A01:LX/6Ha;

    .line 7
    .line 8
    iget-object v2, v9, LX/6PD;->A0p:LX/1A6;

    .line 9
    .line 10
    iget-object v1, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v0, 0x26b

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "default"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v11}, LX/1A6;->A0Y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v11

    .line 35
    :cond_0
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v1}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_1
    iget-object v5, v9, LX/6PD;->A0H:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, v9, LX/6PD;->A0T:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f092f10

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object v6, v9, LX/6PD;->A0O:Landroid/view/View;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810a79000016d0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/6Pe;->A07(Landroid/content/Context;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_0
    iget-object v10, v9, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    new-instance v4, LX/70D;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, LX/70D;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/6Ha;LX/6PE;Lcom/instagram/service/session/UserSession;LX/6Pd;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    invoke-static {}, LX/54Q;->A15()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, LX/6Pe;->A06(Landroid/content/Context;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v3}, LX/6Pe;->A08(Landroid/content/Context;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
