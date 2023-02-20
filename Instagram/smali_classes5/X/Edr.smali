.class public final LX/Edr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DPT;

.field public final synthetic A01:LX/DPz;


# direct methods
.method public constructor <init>(LX/DPT;LX/DPz;)V
    .locals 0

    iput-object p2, p0, LX/Edr;->A01:LX/DPz;

    iput-object p1, p0, LX/Edr;->A00:LX/DPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/Edr;->A01:LX/DPz;

    .line 1
    .line 2
    iget-object v10, v8, LX/DPz;->A06:LX/DQj;

    .line 3
    .line 4
    iget-object v6, v10, LX/DQj;->A00:LX/Di2;

    .line 5
    .line 6
    iget-object v1, v6, LX/Di2;->A02:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, LX/Edr;->A00:LX/DPT;

    .line 15
    .line 16
    iget-object v9, v7, LX/DPT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v4, 0x7f1123b2    # 1.929234E38f

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1123b3

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/Di2;->A00:LX/CHR;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v4, v3, v1, v0}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v9, v0}, LX/BeN;->A1D(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, LX/DQj;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, LX/DPT;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, v7, LX/DPT;->A00:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, v8, LX/DPz;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v8, v0}, LX/DZv;->A01(LX/DPT;LX/DPz;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/DPT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/Di2;->A01(LX/Di2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v0, "IgFundedIncentive info expected"

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
