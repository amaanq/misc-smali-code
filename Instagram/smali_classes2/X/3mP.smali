.class public final LX/3mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/3mR;

.field public final A02:LX/35L;

.field public final A03:LX/2d8;

.field public final A04:LX/2d6;

.field public final A05:LX/35S;

.field public final A06:LX/35Q;

.field public final A07:LX/415;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/3mP;->A08:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/35L;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/35L;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3mP;->A02:LX/35L;

    .line 18
    .line 19
    const v0, 0x7f092090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    new-instance v0, LX/2d6;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2d6;-><init>(Landroid/view/ViewStub;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3mP;->A04:LX/2d6;

    .line 39
    .line 40
    const v0, 0x7f092086

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v1, LX/390;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2d8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2d8;-><init>(LX/390;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3mP;->A03:LX/2d8;

    .line 63
    .line 64
    const v0, 0x7f092421

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v1, LX/390;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/35Q;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/35Q;-><init>(LX/390;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3mP;->A06:LX/35Q;

    .line 87
    .line 88
    const v0, 0x7f092319

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/view/ViewStub;

    .line 99
    .line 100
    new-instance v1, LX/390;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/35S;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/35S;-><init>(Landroid/content/Context;LX/390;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/3mP;->A05:LX/35S;

    .line 111
    .line 112
    const v0, 0x7f093338

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/view/ViewStub;

    .line 123
    .line 124
    new-instance v1, LX/390;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/3mR;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LX/3mR;-><init>(Landroid/content/Context;LX/390;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/3mP;->A01:LX/3mR;

    .line 135
    .line 136
    const v0, 0x7f0923e0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/view/ViewStub;

    .line 147
    .line 148
    new-instance v1, LX/390;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/415;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/415;-><init>(LX/390;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/3mP;->A07:LX/415;

    .line 159
    .line 160
    const v0, 0x7f090891

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/view/ViewStub;

    .line 171
    .line 172
    iput-object v0, p0, LX/3mP;->A09:Landroid/view/ViewStub;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v1, p0, LX/3mP;->A00:Landroid/widget/ImageView;

    .line 186
    .line 187
    return-void
.end method
