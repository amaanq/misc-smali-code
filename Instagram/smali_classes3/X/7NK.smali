.class public final LX/7NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 0

    iput-object p1, p0, LX/7NK;->A00:LX/56J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x1635464c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/7NK;->A00:LX/56J;

    .line 8
    .line 9
    iget-object v0, v7, LX/56J;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/0hc;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6AO;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v0, LX/6AO;->A0h:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/774;

    .line 37
    .line 38
    invoke-direct {v1}, LX/774;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v6}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/56J;->A04:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/DRx;

    .line 66
    .line 67
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-wide v12, v7, LX/56J;->A00:J

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, ""

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    invoke-virtual/range {v6 .. v13}, LX/DRx;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const v0, -0x62dde369

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
