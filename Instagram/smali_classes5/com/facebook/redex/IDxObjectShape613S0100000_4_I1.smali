.class public Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62k;
.implements LX/62j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTm(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/E7l;

    .line 9
    .line 10
    iget-object v0, v3, LX/E7l;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/E7l;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "appbarLayout"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const v0, 0x7f0931d8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/E7l;->A01:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, v3, LX/E7l;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "actionButtonContainer"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, v3, LX/E7l;->A05:LX/2wW;

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    if-le v0, v1, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_9

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v4, "Required value was null."

    .line 83
    .line 84
    if-lt v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/DTD;

    .line 89
    .line 90
    iget-object v2, v3, LX/DTD;->A00:LX/EL2;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const-string v1, "scroll"

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, v0}, LX/EL2;->A03(LX/EL2;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v3, LX/DTD;->A01:Z

    .line 102
    .line 103
    :cond_5
    if-nez p2, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/DTD;

    .line 108
    .line 109
    iget-boolean v0, v1, LX/DTD;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v1, LX/DTD;->A00:LX/EL2;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, LX/EL2;->A02(LX/EL2;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/DTD;->A01:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    iget-object v0, v3, LX/E7l;->A05:LX/2wW;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, v3, LX/E7l;->A06:LX/62j;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
