.class public final LX/K9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A01:LX/Knm;

.field public final A02:LX/KpB;

.field public final A03:LX/KpB;

.field public final A04:LX/Jiz;

.field public final A05:LX/KLu;

.field public final A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final A07:LX/K3O;

.field public final A08:LX/Jta;

.field public final A09:LX/Knn;

.field public final A0A:LX/KMl;

.field public final A0B:LX/Jtb;

.field public final A0C:LX/Knl;

.field public final A0D:LX/KII;

.field public final A0E:LX/1Qi;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/0Rf;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/0Rf;

.field public final A0J:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KpB;LX/1Qi;Ljava/lang/String;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9a;->A0H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/K9a;->A0I:LX/0Rf;

    .line 6
    .line 7
    iput-object p6, p0, LX/K9a;->A0J:LX/0Rf;

    .line 8
    .line 9
    iput-object p2, p0, LX/K9a;->A02:LX/KpB;

    .line 10
    .line 11
    iput-object p3, p0, LX/K9a;->A0E:LX/1Qi;

    .line 12
    .line 13
    iput-object p4, p0, LX/K9a;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/K9a;->A0G:LX/0Rf;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K9a;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 23
    .line 24
    new-instance v0, LX/KMl;

    .line 25
    .line 26
    invoke-direct {v0}, LX/KMl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K9a;->A0A:LX/KMl;

    .line 30
    .line 31
    new-instance v0, LX/Knm;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Knm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/K9a;->A01:LX/Knm;

    .line 37
    .line 38
    new-instance v0, LX/Knl;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Knl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/K9a;->A0C:LX/Knl;

    .line 44
    .line 45
    new-instance v0, LX/KII;

    .line 46
    .line 47
    invoke-direct {v0}, LX/KII;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/K9a;->A0D:LX/KII;

    .line 51
    .line 52
    new-instance v0, LX/Knn;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/Knn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/K9a;->A09:LX/Knn;

    .line 58
    .line 59
    new-instance v0, LX/K3O;

    .line 60
    .line 61
    invoke-direct {v0}, LX/K3O;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/K9a;->A07:LX/K3O;

    .line 65
    .line 66
    new-instance v0, LX/KLu;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/KLu;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/K9a;->A05:LX/KLu;

    .line 72
    .line 73
    new-instance v0, LX/Jiz;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Jiz;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/K9a;->A04:LX/Jiz;

    .line 79
    .line 80
    new-instance v0, LX/Jtb;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Jtb;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/K9a;->A0B:LX/Jtb;

    .line 86
    .line 87
    new-instance v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/K9a;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 93
    .line 94
    new-instance v0, LX/Jta;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Jta;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/K9a;->A08:LX/Jta;

    .line 100
    .line 101
    iput-object p2, p0, LX/K9a;->A03:LX/KpB;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A00()LX/KpB;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K9a;->A03:LX/KpB;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01()LX/KpB;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K9a;->A02:LX/KpB;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K9a;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p1, p2}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/K9a;->A0J:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "{ECPWidgetFactory} Widget is not found for identifier => "

    .line 24
    .line 25
    invoke-static {v0, p3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    const v0, 0x7f0c03c3

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f0c03d1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f0c0464

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x7f0c03d2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v0, 0x7f0c03d3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const v0, 0x7f0c03cb

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const v0, 0x7f0c03c7

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const v0, 0x7f0c03c8

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const v0, 0x7f0c03c9

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const v0, 0x7f0c046b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const v0, 0x7f0c03d0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x7f0c03c2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K9a;->A0I:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K79;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
