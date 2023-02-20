.class public final LX/9ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Dialog;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/Space;

.field public final A0D:Landroid/widget/Space;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f1202a6

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/9ov;->A06:Landroid/app/Dialog;

    .line 13
    .line 14
    iput-object p1, p0, LX/9ov;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f0c1171

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9ov;->A0H:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f092fd6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Space;

    .line 41
    .line 42
    iput-object v0, p0, LX/9ov;->A0D:Landroid/widget/Space;

    .line 43
    .line 44
    const v0, 0x7f092fc9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Space;

    .line 52
    .line 53
    iput-object v0, p0, LX/9ov;->A0C:Landroid/widget/Space;

    .line 54
    .line 55
    const v0, 0x7f090ca8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object v0, p0, LX/9ov;->A0B:Landroid/view/ViewStub;

    .line 65
    .line 66
    const v0, 0x7f090c9e

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9ov;->A0F:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f090ca5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    .line 84
    iput-object v0, p0, LX/9ov;->A0I:Landroid/view/ViewStub;

    .line 85
    .line 86
    const v0, 0x7f09115b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9ov;->A09:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0929d0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9ov;->A0A:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f09115a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9ov;->A0E:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0929cf

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9ov;->A0G:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f090634

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/9ov;->A08:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f09063a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, LX/9ov;->A0J:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, LX/9ov;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
