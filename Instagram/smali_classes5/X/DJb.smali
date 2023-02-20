.class public final LX/DJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xn;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v0, LX/BzZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x44

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJb;->A02:LX/0Rc;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/DJb;->A00:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, LX/5xn;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LX/5xn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1107e5

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/5xn;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/DJb;->A01:LX/5xn;

    .line 55
    .line 56
    iget-object v0, p0, LX/DJb;->A02:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BzZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/BzZ;->A04:LX/17J;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2, v0}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
