.class public final LX/DpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BT;


# direct methods
.method public constructor <init>(LX/4BT;)V
    .locals 0

    iput-object p1, p0, LX/DpY;->A00:LX/4BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1606d132

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DpY;->A00:LX/4BT;

    .line 8
    .line 9
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/CqZ;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX/9Xy;->A00:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    const-string v9, "quick_promotion"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, LX/DWw;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v9, "link"

    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/4BT;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/5Ym;

    .line 52
    .line 53
    iget-object v2, v4, LX/4BT;->A06:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BzV;

    .line 60
    .line 61
    iget-object v0, v0, LX/BzV;->A04:LX/17H;

    .line 62
    .line 63
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 68
    .line 69
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 70
    .line 71
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BzV;

    .line 76
    .line 77
    iget-object v0, v0, LX/BzV;->A04:LX/17H;

    .line 78
    .line 79
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-array v6, v1, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "answer"

    .line 108
    .line 109
    invoke-static {v0, v1, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x6

    .line 117
    if-ne v10, v0, :cond_1

    .line 118
    .line 119
    const-string v0, "free_form_answer"

    .line 120
    .line 121
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string v0, "waitlist_source"

    .line 125
    .line 126
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v8}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Cn3;->A0S:LX/Cn3;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Cn2;->A0c:LX/Cn2;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Cmw;->A0P:LX/Cmw;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/CmD;->A02:LX/CmD;

    .line 148
    .line 149
    const-string v0, "parent_surface"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v4, LX/4BT;->A06:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v3, LX/165;->A01:LX/14y;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 178
    .line 179
    .line 180
    const v0, -0x7865ef7c

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
