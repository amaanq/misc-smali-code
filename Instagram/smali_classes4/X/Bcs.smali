.class public final LX/Bcs;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

.field public final synthetic A03:LX/4SN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;LX/4SN;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/Bcs;->A03:LX/4SN;

    iput-object p5, p0, LX/Bcs;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Bcs;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Bcs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    iput-object p2, p0, LX/Bcs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    iput-object p3, p0, LX/Bcs;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    iput-boolean p7, p0, LX/Bcs;->A06:Z

    iput-boolean p8, p0, LX/Bcs;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Bcs;->A03:LX/4SN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bcs;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bcs;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Bcs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/9HE;->A00(Ljava/lang/Integer;)LX/90h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/Bcs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/9HE;->A00(Ljava/lang/Integer;)LX/90h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v4, v2, LX/4SN;->A09:Landroid/view/View;

    .line 85
    .line 86
    iget-object v5, v2, LX/4SN;->A0E:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    invoke-virtual/range {v2 .. v10}, LX/4SN;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/90h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, LX/Bcs;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 114
    .line 115
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/9HE;->A00(Ljava/lang/Integer;)LX/90h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/4SN;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v0, p0, LX/Bcs;->A06:Z

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/Bcs;->A07:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
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
.end method
