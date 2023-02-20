.class public Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/K5x;

    .line 9
    .line 10
    iget-object v1, v0, LX/K5x;->A02:LX/K6h;

    .line 11
    .line 12
    iget-object v0, v1, LX/K6h;->A05:LX/FmB;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/6P6;->A04(LX/3H8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/K6h;->A03:LX/Juh;

    .line 18
    .line 19
    iget-object v0, v0, LX/Juh;->A00:LX/JUb;

    .line 20
    .line 21
    iget-object v0, v0, LX/JUb;->A00:LX/Juf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, LX/Juf;->A00:LX/KMz;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/KMz;->A0Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v7, v5, LX/KMz;->A0K:LX/Dfo;

    .line 32
    .line 33
    iget-object v6, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v7, LX/Dfo;->A0A:Ljava/util/List;

    .line 36
    .line 37
    iget v0, v7, LX/Dfo;->A01:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/DHA;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/Dfo;->A01()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v7, LX/Dfo;->A01:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, LX/DHA;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v0, v1}, LX/Dfo;->A00(LX/Dfo;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v4, LX/DHA;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x64

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/L2V;

    .line 97
    .line 98
    invoke-direct {v0, v4, v7, v6}, LX/L2V;-><init>(LX/DHA;LX/Dfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/KMz;->A0K:LX/Dfo;

    .line 107
    .line 108
    iget v0, v0, LX/Dfo;->A01:I

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/KMz;->A01(LX/KMz;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    const/4 v0, 0x0

    .line 119
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FfJ;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, LX/FfJ;->A01(LX/3H8;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    const/4 v0, 0x0

    .line 131
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape518S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/JUs;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, LX/JUs;->A01(LX/3H8;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v4, v5, LX/KMz;->A0I:LX/K4N;

    .line 143
    .line 144
    iget-object v3, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const-string v1, "none"

    .line 148
    .line 149
    const-string v0, "overreact_tray"

    .line 150
    .line 151
    invoke-virtual {v4, v3, v1, v0, v2}, LX/K4N;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/KMz;->A0L:LX/6AR;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/KMz;->A02()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
