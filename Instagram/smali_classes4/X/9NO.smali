.class public final LX/9NO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6Uc;LX/ACJ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p0, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CKo;

    .line 10
    .line 11
    invoke-direct {v2}, LX/CKo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v2, LX/CKo;->A00:LX/ACJ;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p3}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 36
    .line 37
    const v0, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/6AO;->A00:F

    .line 41
    .line 42
    iput-boolean v3, v1, LX/6AO;->A0k:Z

    .line 43
    .line 44
    const v0, 0x7f060025

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/6AO;->A02:I

    .line 52
    .line 53
    iput-boolean v4, v1, LX/6AO;->A0V:Z

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, LX/6AO;->A0Z:Z

    .line 59
    .line 60
    invoke-static {p0, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
