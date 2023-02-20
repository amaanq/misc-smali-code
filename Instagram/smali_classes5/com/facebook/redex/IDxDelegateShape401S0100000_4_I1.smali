.class public Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CeZ()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CK0;

    .line 9
    .line 10
    iget-object v2, v3, LX/CK0;->A04:LX/DVA;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string v1, "searchRequestController"

    .line 15
    .line 16
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    iget-object v0, v3, LX/CK0;->A02:LX/EQt;

    .line 22
    .line 23
    const-string v1, "searchBarController"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/DVA;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/CK0;->A02:LX/EQt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EQt;->A01()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Bmo;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/Bmo;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/Bmo;->A08:LX/BoL;

    .line 52
    .line 53
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/BoL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/BoL;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/Bmo;->A0d:LX/57U;

    .line 59
    .line 60
    invoke-interface {v0}, LX/57U;->BdQ()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DUg;

    .line 67
    .line 68
    iget-object v0, v0, LX/DUg;->A03:LX/9eQ;

    .line 69
    .line 70
    iget-object v2, v0, LX/9eQ;->A00:LX/CJZ;

    .line 71
    .line 72
    iget-object v0, v2, LX/CJZ;->A03:LX/BoL;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/BoL;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v2, LX/CJZ;->A05:LX/ErG;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/ErG;->ASd()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, v2, LX/CJZ;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, v2, LX/CJZ;->A03:LX/BoL;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/EF8;

    .line 123
    .line 124
    iget-object v0, v0, LX/EF8;->A0C:LX/Eue;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Eue;->CeZ()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/CRp;

    .line 133
    .line 134
    iget-object v0, v0, LX/CRp;->A0c:LX/Eug;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/EDD;

    .line 140
    .line 141
    iget-object v0, v0, LX/EDD;->A0P:LX/Eug;

    .line 142
    .line 143
    :goto_1
    invoke-interface {v0}, LX/Eug;->CeZ()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/CJQ;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/C0Y;->A06()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
