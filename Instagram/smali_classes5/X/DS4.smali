.class public final LX/DS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EsZ;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EsZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DS4;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/DS4;->A00:LX/EsZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/DS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DS4;->A00:LX/EsZ;

    .line 1
    .line 2
    invoke-interface {v5}, LX/EsZ;->AeF()Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/DS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v2, 0x7f113ab9

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, v3, LX/9uy;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v1, LX/9uc;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DS4;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 71
    .line 72
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const v2, 0x7f113c72

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x81082e000010ffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const v2, 0x7f110d78

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v5}, LX/EsZ;->Bc2()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const v2, 0x7f113c76

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "Check failed."

    .line 156
    .line 157
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
