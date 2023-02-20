.class public final LX/C62;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/EEG;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A06:LX/DPg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EEG;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C62;->A02:LX/EEG;

    .line 4
    .line 5
    const v0, 0x7f092277

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/C62;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c113c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v0, LX/DPg;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/DPg;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0928e0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0928e0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C62;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0928e4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v2, v2, v2}, LX/0g9;->A0c(Landroid/view/View;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DPg;

    .line 87
    .line 88
    iput-object v0, p0, LX/C62;->A06:LX/DPg;

    .line 89
    .line 90
    const v0, 0x7f090c44

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 98
    .line 99
    iput-object v0, p0, LX/C62;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 100
    .line 101
    const v0, 0x7f090a18

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 109
    .line 110
    iput-object v0, p0, LX/C62;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    const v0, 0x7f092a25

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 120
    .line 121
    iput-object v0, p0, LX/C62;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
