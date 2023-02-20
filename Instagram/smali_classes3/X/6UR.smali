.class public final LX/6UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/790;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/PopupWindow;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/6UQ;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6UQ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6UR;->A09:LX/6UQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/6UR;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x7f0c12cc

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/6UR;->A05:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6UR;->A06:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const v0, 0x7f093110

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v4, p0, LX/6UR;->A08:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f09310c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6UR;->A04:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f090c41

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/6UR;->A02:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f090ef8

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, LX/6UR;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f090ef9

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/6UR;->A03:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, LX/7Mv;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/7Mv;-><init>(LX/6UR;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7Mw;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/7Mw;-><init>(LX/6UR;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v1, v0

    .line 117
    new-instance v0, LX/6US;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/6US;-><init>(LX/6UR;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/7Mx;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/7Mx;-><init>(LX/6UR;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
