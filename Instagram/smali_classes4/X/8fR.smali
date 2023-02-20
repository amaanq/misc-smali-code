.class public final LX/8fR;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3GX;

.field public final synthetic A01:LX/9sD;

.field public final synthetic A02:LX/9oD;


# direct methods
.method public constructor <init>(LX/3GX;LX/9sD;LX/9oD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fR;->A00:LX/3GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fR;->A01:LX/9sD;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fR;->A02:LX/9oD;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x58a08f94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8fR;->A00:LX/3GX;

    .line 8
    .line 9
    iget-object v1, p0, LX/8fR;->A02:LX/9oD;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "upgrade_screen_failed"

    .line 14
    .line 15
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8fR;->A01:LX/9sD;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, LX/9sD;->onFail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x7e718c0c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "gating_manager_unknown_error"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2212204

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Mv;

    .line 8
    .line 9
    const v0, 0x6dcef70e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8fR;->A00:LX/3GX;

    .line 17
    .line 18
    iget-object v0, v6, LX/3GX;->A03:LX/1A6;

    .line 19
    .line 20
    iget-boolean v2, p1, LX/8Mv;->A00:Z

    .line 21
    .line 22
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3c0

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1f9

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/3GX;->A03(LX/3GX;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8fR;->A01:LX/9sD;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9sD;->onSuccess()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8fR;->A02:LX/9oD;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "upgrade_screen_finished"

    .line 64
    .line 65
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v6, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x7b2c69df

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x466a17e2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method
