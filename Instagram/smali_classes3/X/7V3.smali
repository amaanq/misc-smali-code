.class public final synthetic LX/7V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ba;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU1(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hM;
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    iget-boolean v10, p3, LX/5eF;->A0K:Z

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v7, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, LX/5eF;->A0T:LX/5GS;

    .line 20
    .line 21
    iget-object v1, v2, LX/5GS;->A0Z:LX/7KH;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7KH;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/5GS;->A03(LX/5GS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/5GS;->A0m:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v8, "\u2764\ufe0f"

    .line 47
    .line 48
    :goto_0
    invoke-static/range {v3 .. v10}, LX/5r9;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/5hK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v8, v1, LX/7KH;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Check failed."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
