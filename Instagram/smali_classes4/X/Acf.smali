.class public final LX/Acf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Cu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Cu;)V
    .locals 0

    iput-object p2, p0, LX/Acf;->A01:LX/4Cu;

    iput-object p1, p0, LX/Acf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x1ecb9ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Acf;->A01:LX/4Cu;

    .line 8
    .line 9
    iget-object v7, v6, LX/4Cu;->A06:LX/ACl;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    iget-object v0, v6, LX/4Cu;->A0A:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/4Cu;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "threadKey"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    throw v4

    .line 33
    :cond_0
    new-instance v7, LX/B4V;

    .line 34
    .line 35
    invoke-direct {v7, v0, v1}, LX/B4V;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v6, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "textField"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/Acf;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f113ba1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/9g6;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/9g6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v0}, LX/ACl;->D5f(LX/9g6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/4Cu;->A05:LX/9tW;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v0, "logger"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v3, v0}, LX/9tW;->A02(Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    const v0, 0x74596bf1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
