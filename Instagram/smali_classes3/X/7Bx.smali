.class public final LX/7Bx;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Y0;


# direct methods
.method public constructor <init>(LX/7Y0;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bx;->A01:LX/7Y0;

    .line 1
    .line 2
    iput p2, p0, LX/7Bx;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/4KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/7Bx;->A01:LX/7Y0;

    .line 3
    .line 4
    iget-object v0, v5, LX/7Y0;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "helperText"

    .line 9
    .line 10
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/7Y0;->A08:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v3, 0x7f0f012f

    .line 25
    .line 26
    .line 27
    iget v1, v1, LX/7Bx;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v0, v15

    .line 38
    .line 39
    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/7Y0;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v1, LX/6AO;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    iput v0, v1, LX/6AO;->A00:F

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v3, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v5, LX/7Y0;->A05:LX/75q;

    .line 79
    .line 80
    const-string v3, "model"

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v10, v0, LX/75q;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    iget-object v10, v0, LX/75q;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    const-string v0, "Missing media insight id"

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v13, v0, LX/75q;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, LX/75q;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, LX/75q;->A02:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v16}, LX/K71;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
