.class public final LX/9np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Dialog;

.field public final A04:Landroid/app/Dialog;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:LX/A9C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8Yf;LX/A9C;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9np;->A06:LX/A9C;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/9np;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f112112

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f112111

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f112099

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LX/90h;->A05:LX/90h;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5, v6}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f11210a

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9np;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1107e5

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v2, p0, v0, v3}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9np;->A03:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f112114

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f112113

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 91
    .line 92
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v5, v6}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/9np;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-static {v2, p0, v0, v3}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/9np;->A04:Landroid/app/Dialog;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v1, 0x7

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1, p4, p0}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
