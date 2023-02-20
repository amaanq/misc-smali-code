.class public final LX/C5y;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DUS;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C5y;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C5y;->A02:LX/0Rc;

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C5y;->A04:LX/0Rc;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C5y;->A03:LX/0Rc;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C5y;->A05:LX/0Rc;

    .line 37
    .line 38
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DUS;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/DUS;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DUS;->A00(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C5y;->A02:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C5A;

    .line 62
    .line 63
    iget-object v0, v0, LX/C5A;->A02:LX/DJA;

    .line 64
    .line 65
    iget-object v0, v0, LX/DJA;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/DUS;->A00(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/C5y;->A02:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/C5A;

    .line 77
    .line 78
    iget-object v0, v0, LX/C5A;->A02:LX/DJA;

    .line 79
    .line 80
    iget-object v0, v0, LX/DJA;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DUS;->A00(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/C5y;->A02:LX/0Rc;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/C5A;

    .line 92
    .line 93
    iget-object v0, v0, LX/C5A;->A02:LX/DJA;

    .line 94
    .line 95
    iget-object v0, v0, LX/DJA;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/C5y;->A02:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/C5A;

    .line 107
    .line 108
    iget-object v0, v0, LX/C5A;->A03:LX/DMi;

    .line 109
    .line 110
    iget-object v0, v0, LX/DMi;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/C5y;->A05:LX/0Rc;

    .line 116
    .line 117
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/C5y;->A05:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/C5y;->A05:LX/0Rc;

    .line 142
    .line 143
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/C5y;->A01:LX/DUS;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method
