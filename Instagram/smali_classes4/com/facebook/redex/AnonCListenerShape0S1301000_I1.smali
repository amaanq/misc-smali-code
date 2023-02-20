.class public Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4ae9ddb5    # 7663322.5f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0hc;

    .line 18
    .line 19
    new-instance v3, LX/HVu;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/HVu;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/HVu;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/HVu;->A08:Z

    .line 54
    .line 55
    invoke-interface {v3, v2}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    const v0, 0x3a81a9fb

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, 0xa3d875a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/A9N;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/A9N;->Aib(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/2F0;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v2, v0, v1}, LX/A9N;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6146fe6a

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/C61;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/DjL;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/DTp;

    .line 119
    .line 120
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 121
    .line 122
    iget-object v1, v5, LX/C61;->A00:Landroid/view/View;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/C61;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/DjL;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/DTp;

    .line 136
    .line 137
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;->A00:I

    .line 138
    .line 139
    iget-object v1, v5, LX/C61;->A02:Landroid/view/View;

    .line 140
    .line 141
    :goto_2
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v3, v2}, LX/DjL;->A04(LX/31x;LX/DTp;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 151
.end method
