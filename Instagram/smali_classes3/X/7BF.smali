.class public final LX/7BF;
.super LX/8pT;
.source ""


# instance fields
.field public final A00:LX/5lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lu;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v7, 0x7f111771

    .line 3
    .line 4
    .line 5
    const v8, 0x7f111772

    .line 6
    .line 7
    .line 8
    const v9, 0x7f080840

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/7Vn;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LX/7Vn;-><init>(LX/5lu;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "poll"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8pT;-><init>(Landroid/content/Context;LX/5aM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/7BF;->A00:LX/5lu;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v4, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v6, p0, LX/5aI;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/7BF;->A00:LX/5lu;

    .line 7
    .line 8
    iget-object v3, v0, LX/5lu;->A00:LX/BkI;

    .line 9
    .line 10
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    move v9, v7

    .line 19
    move v10, v7

    .line 20
    invoke-virtual/range {v4 .. v10}, LX/3JS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1bn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, LX/6AO;

    .line 25
    .line 26
    invoke-direct {v2, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-boolean v1, v2, LX/6AO;->A0Z:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    iput v0, v2, LX/6AO;->A00:F

    .line 41
    .line 42
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/BkI;->A0g:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/BkI;->A0N:LX/5pR;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iget-object v0, v0, LX/5pR;->A0N:LX/5aY;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/BkI;->A0N:LX/5pR;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
