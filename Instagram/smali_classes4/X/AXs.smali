.class public final LX/AXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56F;


# direct methods
.method public constructor <init>(LX/56F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXs;->A00:LX/56F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2b630a94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/AXs;->A00:LX/56F;

    .line 8
    .line 9
    iget-object v3, v8, LX/56F;->A07:LX/7Js;

    .line 10
    .line 11
    invoke-static {v8}, LX/56F;->A02(LX/56F;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    const-string v0, "added_response"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/975;->A0H:LX/975;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/56F;->A03:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v8, LX/56F;->A04:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v0, v8, LX/56F;->A08:LX/AKi;

    .line 50
    .line 51
    iget-object v3, v8, LX/56F;->A09:LX/B27;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v0, LX/AKi;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v10, LX/AKi;

    .line 60
    .line 61
    invoke-direct {v10, v0, v4, v1}, LX/AKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, v3, LX/B27;->A03:LX/4DU;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v3, LX/B27;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 75
    .line 76
    invoke-direct {v9, v2, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, LX/17s;->A04()V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/8Ms;

    .line 87
    .line 88
    const-class v0, LX/9yB;

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v6, "response_text"

    .line 98
    .line 99
    const-string v4, "question_text"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, LX/9IS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v10, LX/AKi;->A01:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    invoke-virtual {v7, v2, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, v10, LX/AKi;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v10, LX/AKi;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v6, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9}, LX/7bv;->A1B(LX/17s;LX/3Ci;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v8, LX/56F;->A00:Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    .line 134
    .line 135
    const/16 v0, 0x1f8

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const v0, 0x6cc899f5

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v2}, LX/9IS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v10, LX/AKi;

    .line 158
    .line 159
    invoke-direct {v10, v4, v1}, LX/AKi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v1, "0"

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
