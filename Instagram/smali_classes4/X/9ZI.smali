.class public final LX/9ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 6

    .line 0
    sput-object p2, LX/9ZI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9ZI;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, LX/3CJ;->A09(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "phone"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "accounts/process_contact_point_signals/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "phone_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sim_phone_number"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, LX/17s;->A04:LX/154;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/154;->A0G:Z

    .line 98
    .line 99
    :cond_2
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
