.class public final LX/BIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIK;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIK;->A07:LX/0Tb;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIK;->A02:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIK;->A06:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BIK;->A03:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIK;->A04:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BIK;->A05:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BIK;->A01:LX/0Rc;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0110000_I1;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/BIK;->A05:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/88g;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/88g;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LX/BIK;->A01:LX/0Rc;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, LX/BIK;->A03:LX/0Rc;

    .line 82
    .line 83
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, LX/BIK;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v2, 0x7f113bde

    .line 94
    .line 95
    .line 96
    if-ne v5, v1, :cond_1

    .line 97
    .line 98
    const v2, 0x7f113bdd

    .line 99
    .line 100
    .line 101
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/BIK;->A04:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2zU;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method
