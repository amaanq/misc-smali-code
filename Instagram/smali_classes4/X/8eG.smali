.class public final LX/8eG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eG;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x57ad0674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/7mC;

    .line 8
    .line 9
    const v0, -0x394f9e1b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/7mC;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p1, LX/7mC;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1MO;->A0T()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v10, v0

    .line 56
    :goto_1
    invoke-virtual {v2}, LX/1MO;->Acj()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v12, 0x0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v2}, LX/1MO;->A21()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1MO;->A21()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_0
    :goto_2
    iget-object v0, p0, LX/8eG;->A00:LX/6VP;

    .line 86
    .line 87
    iget-object v1, v0, LX/6VP;->A1F:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v7, LX/Az1;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LX/Az1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v10, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v6, p0, LX/8eG;->A00:LX/6VP;

    .line 114
    .line 115
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, v6, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v1, v6, LX/6VP;->A0r:LX/1bn;

    .line 120
    .line 121
    new-instance v0, LX/9ur;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v5}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, LX/6VP;->A06:LX/9ur;

    .line 127
    .line 128
    iget-object v2, v6, LX/6VP;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, LX/8eG;->A00:LX/6VP;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/6VP;->A0F(Landroid/content/Context;LX/6VP;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x1e1c4171

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x74a93e39

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
