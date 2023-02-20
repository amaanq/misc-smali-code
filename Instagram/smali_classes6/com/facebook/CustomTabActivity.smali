.class public Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/CustomTabActivity;->A00:LX/1KX;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/HI3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/HI3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/CustomTabActivity;->A00:LX/1KX;

    .line 30
    .line 31
    const-class v0, LX/HI2;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x14c40432

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x136

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x7c

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x24000000

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, p0, v2, v0}, LX/0AA;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 74
    .line 75
    .line 76
    const v0, -0x95f94de

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2c19413b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/CustomTabActivity;->A00:LX/1KX;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 12
    .line 13
    const-class v0, LX/HI2;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    const v0, 0x5d9d351e    # 1.41599918E18f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
