.class public final LX/EMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/CJD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CJD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EMo;->A00:LX/CJD;

    iput-object p2, p0, LX/EMo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/EMo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/EMo;->A00:LX/CJD;

    .line 1
    .line 2
    iget-object v0, v2, LX/CJD;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/C0P;

    .line 9
    .line 10
    iget-object v0, v3, LX/C0P;->A09:LX/17G;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/92a;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/C0P;->A01(LX/92a;LX/C0P;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, v3, LX/C0P;->A0A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v7, "remove_shop_to_profile"

    .line 29
    .line 30
    :goto_0
    iget-object v6, v3, LX/C0P;->A03:LX/AIH;

    .line 31
    .line 32
    iget-object v0, v3, LX/C0P;->A04:LX/DLE;

    .line 33
    .line 34
    iget-object v5, v0, LX/DLE;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LX/DLE;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v6, LX/AIH;->A01:LX/0hS;

    .line 39
    .line 40
    const-string v0, "shops_toggle_add_shop"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xb8e

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "partner_id"

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/AIH;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, LX/EMo;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, LX/EMo;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112f1f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v5, LX/90h;->A01:LX/90h;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f112e80

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v8, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x5d

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v2, v0, v5, v6, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return v0

    .line 145
    :cond_0
    const-string v7, "remove_your_shop"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v7, "add_shop_to_profile"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string v7, "add_your_shop"

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
