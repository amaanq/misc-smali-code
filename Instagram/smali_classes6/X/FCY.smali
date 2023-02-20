.class public final LX/FCY;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17G;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FCY;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/MMH;->A00:LX/MMH;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FCY;->A00:LX/17G;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v4, v0, [LX/9ke;

    .line 21
    .line 22
    const v3, 0x7f080703

    .line 23
    .line 24
    .line 25
    const v2, 0x7f11045a

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9ke;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v4, v6

    .line 41
    .line 42
    const v3, 0x7f080754

    .line 43
    .line 44
    .line 45
    const v2, 0x7f110459

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9ke;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v4, v7

    .line 61
    .line 62
    const v3, 0x7f0808df

    .line 63
    .line 64
    .line 65
    const v2, 0x7f11045c

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9ke;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    const v3, 0x7f080919

    .line 83
    .line 84
    .line 85
    const v2, 0x7f11045b

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/9ke;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const v3, 0x7f08089d

    .line 104
    .line 105
    .line 106
    const v2, 0x7f11045d

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/9ke;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    const v3, 0x7f080673

    .line 125
    .line 126
    .line 127
    const v2, 0x7f110458

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/9ke;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3, v2}, LX/9ke;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v1, v4, v0

    .line 144
    .line 145
    invoke-static {v4}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/GSM;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/GSM;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/FCY;->A01:LX/17G;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
