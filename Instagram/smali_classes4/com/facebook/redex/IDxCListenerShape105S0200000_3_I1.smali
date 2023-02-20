.class public Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const v0, 0x7f112fed

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 41
    .line 42
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8on;

    .line 50
    .line 51
    iget-object v2, v0, LX/8on;->A00:LX/7fm;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/8ol;

    .line 58
    .line 59
    iget-object v1, v0, LX/8ol;->A02:LX/7i3;

    .line 60
    .line 61
    sget-object v0, LX/96E;->A02:LX/96E;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/7i3;->A01(LX/96E;LX/7fm;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/803;

    .line 70
    .line 71
    iget-object v1, v0, LX/803;->A00:LX/89K;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/8lg;

    .line 78
    .line 79
    iget-object v0, v0, LX/8lg;->A01:LX/A9V;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/A9V;->Bxy(LX/89K;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/7sa;

    .line 88
    .line 89
    iget-object v3, v0, LX/7sa;->A01:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "clipboard"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0xee

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/content/ClipboardManager;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/8vc;

    .line 111
    .line 112
    iget-object v1, v0, LX/8vc;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/8vc;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Copied "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/7sX;

    .line 137
    .line 138
    iget-object v1, v0, LX/7sX;->A00:LX/AA8;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/7iy;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/AA8;->CMo(LX/7iy;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/4mn;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/31x;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/4mn;->A07(LX/31x;)V

    .line 158
    .line 159
    .line 160
    :pswitch_5
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
.end method
