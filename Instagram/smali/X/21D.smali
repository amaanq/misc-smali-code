.class public final synthetic LX/21D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21D;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/21D;->A00:LX/1lq;

    .line 1
    .line 2
    check-cast p1, LX/2Rf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/1lq;->A0M:LX/1oB;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    const v1, 0x7f114382    # 1.9308858E38f

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/1oB;->A0B:LX/1oC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LX/1oC;->A00:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v1, 0x7f114384

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/1oB;->A0C:LX/1oE;

    .line 39
    .line 40
    iget-object v4, v0, LX/1oE;->A00:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2Mh;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3A2;

    .line 54
    .line 55
    invoke-direct {v3, v7, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2Mk;->A09:LX/2Mk;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2Mk;->A08:LX/2Mk;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/3A2;->A05(LX/2Mk;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070024

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v4, v2, v0, v5}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v3, LX/3A2;->A0B:Z

    .line 88
    .line 89
    const/16 v0, 0x1388

    .line 90
    .line 91
    iput v0, v3, LX/3A2;->A00:I

    .line 92
    .line 93
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 103
.end method
