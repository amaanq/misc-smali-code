.class public final LX/8en;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/52H;


# direct methods
.method public constructor <init>(LX/52H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8en;->A00:LX/52H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x5d1b757e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/8en;->A00:LX/52H;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f112d99

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v5, LX/4Wm;->A00:LX/8bc;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 35
    .line 36
    const/16 v1, 0x34

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5d13afd3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x57a42fb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8O2;

    .line 8
    .line 9
    const v0, -0x137808c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p1, LX/8O2;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/9hK;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/9hK;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p1, LX/8O2;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/9hK;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/9hK;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p0, LX/8en;->A00:LX/52H;

    .line 77
    .line 78
    iget-object v0, v3, LX/4Wm;->A00:LX/8bc;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/4Wm;->A00:LX/8bc;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/8bc;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/4Wm;->A00:LX/8bc;

    .line 89
    .line 90
    invoke-static {v3}, LX/52H;->A00(LX/52H;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/8bc;->A01(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v3, LX/52H;->A00:LX/9s3;

    .line 110
    .line 111
    iput v2, v0, LX/9s3;->A02:I

    .line 112
    .line 113
    iput v1, v0, LX/9s3;->A04:I

    .line 114
    .line 115
    const v0, 0x5c5ca416

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x154b72bb

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
