.class public final LX/DPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:LX/390;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:LX/390;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final synthetic A0B:LX/Djf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/Djf;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/DPc;->A0B:LX/Djf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092591

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/DPc;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f092599

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/DPc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    const v0, 0x7f09049f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DPc;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f092164

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape117S0000000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxIListenerShape117S0000000_3_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 50
    .line 51
    iput-object v1, p0, LX/DPc;->A04:LX/390;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DPc;->A09:LX/0Rc;

    .line 60
    .line 61
    const v0, 0x7f092d46

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, p3, v2, p0}, Lcom/facebook/redex/IDxIListenerShape171S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 74
    .line 75
    iput-object v1, p0, LX/DPc;->A03:LX/390;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DPc;->A08:LX/0Rc;

    .line 84
    .line 85
    const v0, 0x7f092d47

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v1, p3, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/DPc;->A06:LX/390;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DPc;->A0A:LX/0Rc;

    .line 105
    .line 106
    const v0, 0x7f092d45

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DPc;->A05:LX/390;

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    invoke-static {p2, p1, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DPc;->A07:LX/0Rc;

    .line 122
    .line 123
    return-void
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
    .line 146
    .line 147
    .line 148
.end method
