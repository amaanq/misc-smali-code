.class public final LX/Dpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NC;


# direct methods
.method public constructor <init>(LX/4NC;)V
    .locals 0

    iput-object p1, p0, LX/Dpa;->A00:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x46effd0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Dpa;->A00:LX/4NC;

    .line 8
    .line 9
    iget-object v0, v5, LX/4NC;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/5Ym;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v3}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Cn3;->A0G:LX/Cn3;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Cmc;->A02:LX/Cmc;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Cn2;->A07:LX/Cn2;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Cmw;->A05:LX/Cmw;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/5Ym;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1c9034d4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
