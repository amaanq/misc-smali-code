.class public final LX/8nk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8nk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v2, 0xbc

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/8nk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/5BL;->A00(Landroid/content/Context;)LX/5BL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/5BL;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v3, LX/5BL;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fb_attribution_id"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/5BL;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v3, LX/5BL;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "google_ad_id"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, v3, LX/5BL;->A03:Z

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "opt_out_ads"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method
