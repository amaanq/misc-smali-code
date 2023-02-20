.class public Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/8Sq;

    .line 13
    .line 14
    iget-object v0, v6, LX/8Sq;->A01:LX/ABv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ABv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v4}, LX/ABv;->D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v8, v6, LX/8Sq;->A00:LX/0hc;

    .line 30
    .line 31
    iget-object v0, v6, LX/8Sq;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "%s (+%s)"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v8, v1, v9}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7bs;->A01()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {}, LX/7bs;->A00()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "register_country_code_selected"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb1c

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "search_term"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "selected_country"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 103
    .line 104
    .line 105
    const-string v0, "phone"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v8}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, LX/08V;->A0D()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape413S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/9rT;

    .line 126
    .line 127
    iget-object v0, v2, LX/9rT;->A01:Landroid/widget/AutoCompleteTextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/9ux;

    .line 138
    .line 139
    invoke-static {p2}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/9rT;->A03:LX/AC4;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/AC4;->BzB(LX/9ux;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
