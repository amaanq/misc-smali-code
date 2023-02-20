.class public final LX/7HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/390;

.field public final A03:LX/390;

.field public final A04:LX/390;

.field public final A05:LX/7CA;

.field public final A06:LX/8pS;

.field public final A07:LX/5gw;

.field public final A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5XT;LX/0Rf;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/7HA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f091af0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/7HA;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f091a76

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v6, p0, LX/7HA;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    const v0, 0x7f091a8e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    new-instance v0, LX/390;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7HA;->A02:LX/390;

    .line 60
    .line 61
    const v0, 0x7f091aec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    new-instance v5, LX/390;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, LX/7HA;->A03:LX/390;

    .line 79
    .line 80
    const v0, 0x7f0933cc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    new-instance v0, LX/390;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/7HA;->A04:LX/390;

    .line 98
    .line 99
    new-instance v2, LX/7CA;

    .line 100
    .line 101
    move-object v7, p3

    .line 102
    invoke-direct/range {v2 .. v7}, LX/7CA;-><init>(Landroid/content/Context;Landroid/view/View;LX/390;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/0Rf;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/7HA;->A05:LX/7CA;

    .line 106
    .line 107
    const v0, 0x7f090d59

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/5gw;

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, LX/5gw;-><init>(LX/390;LX/5XT;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/7HA;->A07:LX/5gw;

    .line 120
    .line 121
    const v0, 0x7f09075c

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast p2, LX/58I;

    .line 129
    .line 130
    new-instance v0, LX/8pS;

    .line 131
    .line 132
    invoke-direct {v0, v1, p2}, LX/8pS;-><init>(LX/390;LX/58I;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/7HA;->A06:LX/8pS;

    .line 136
    .line 137
    return-void
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
