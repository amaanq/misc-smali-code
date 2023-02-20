.class public final LX/E0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En6;


# instance fields
.field public final synthetic A00:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;)V
    .locals 0

    iput-object p1, p0, LX/E0x;->A00:LX/4EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9e(LX/694;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E0x;->A00:LX/4EZ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4EZ;->A04:LX/C7K;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tabPagerAdapter"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/C7K;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4QL;

    .line 20
    .line 21
    iget-object v2, v4, LX/4EZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "tabLayout"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/4QL;->A02:LX/4QL;

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    iput-object v3, v4, LX/4EZ;->A06:LX/64u;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const v0, 0x7f1129c4

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const v0, 0x7f1129c5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f080672

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/64u;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v2, v3

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 99
    .line 100
    invoke-direct {v0, p2, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, LX/694;->A01(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
