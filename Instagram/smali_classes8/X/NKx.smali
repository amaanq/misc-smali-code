.class public final LX/NKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final synthetic A00:LX/MQa;


# direct methods
.method public constructor <init>(LX/MQa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKx;->A00:LX/MQa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CUK(II)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NKx;->A00:LX/MQa;

    .line 1
    .line 2
    iget-object v1, v3, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "pageIndicator"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/MQa;->A0B:LX/MNi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/MNi;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/1MO;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/MQa;->A00(LX/1MO;LX/MQa;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p2}, LX/MQa;->A02(LX/MQa;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, LX/MQa;->A03(LX/MQa;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/NQA;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "viewPager"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/MwB;->A00()LX/Npd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/Mqe;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v1, LX/Mqe;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iput-object v2, v1, LX/Mqe;->A00:LX/Npd;

    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, LX/MQa;->A01(LX/MQa;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final synthetic Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/MQY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/MQY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/MQY;->A00:LX/1MO;

    .line 16
    .line 17
    iget-object v0, v1, LX/MQY;->A04:LX/KWP;

    .line 18
    .line 19
    iget-object v2, v0, LX/KWP;->A0A:LX/ISQ;

    .line 20
    .line 21
    const-string v1, "end_scene"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
