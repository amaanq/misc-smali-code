.class public Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FjX;

    .line 8
    .line 9
    iget-object v1, v0, LX/FjX;->A02:LX/9ug;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HKM;

    .line 14
    .line 15
    iget-object v2, v0, LX/HKM;->A00:LX/Grn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v5, v1, LX/9ug;->A00:LX/FfQ;

    .line 19
    .line 20
    iget-object v1, v5, LX/FfQ;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v5}, LX/FfQ;->A01(LX/FfQ;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0f010f

    .line 52
    .line 53
    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f113cf1

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/2Mh;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/2Mh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/FFb;

    .line 82
    .line 83
    iget-object v0, v0, LX/FFb;->A02:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v2, LX/3A2;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/FI7;

    .line 95
    .line 96
    iget-object v0, v0, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape116S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 113
    .line 114
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
