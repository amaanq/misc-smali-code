.class public final LX/8lf;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9s4;

.field public final A01:LX/58I;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9s4;LX/58I;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lf;->A01:LX/58I;

    .line 4
    .line 5
    iput-object p3, p0, LX/8lf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8lf;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8lf;->A00:LX/9s4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/8oc;

    .line 1
    .line 2
    check-cast p2, LX/80R;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/80R;->A00(LX/8oc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f07001f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v3, v0

    .line 22
    mul-float v2, v3, v4

    .line 23
    .line 24
    int-to-float v0, v6

    .line 25
    mul-float/2addr v0, v4

    .line 26
    add-float/2addr v2, v0

    .line 27
    int-to-float v0, v5

    .line 28
    sub-float/2addr v0, v2

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-int v4, v0

    .line 31
    iget-object v2, p0, LX/8lf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, LX/8lf;->A01:LX/58I;

    .line 43
    .line 44
    const v0, 0x7f0c02a4

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v5, p0, LX/8lf;->A03:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/8lf;->A00:LX/9s4;

    .line 54
    .line 55
    new-instance v0, LX/8oZ;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/8oZ;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_0
    const-string v0, "questions"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, LX/8lf;->A01:LX/58I;

    .line 70
    .line 71
    const v0, 0x7f0c02a4

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v5, p0, LX/8lf;->A03:Z

    .line 79
    .line 80
    iget-object v2, p0, LX/8lf;->A00:LX/9s4;

    .line 81
    .line 82
    new-instance v0, LX/8oa;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LX/8oa;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_1
    const-string v0, "shared_stack"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v0, "add_yours"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, LX/8lf;->A01:LX/58I;

    .line 100
    .line 101
    const v0, 0x7f0c02a4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p0, LX/8lf;->A03:Z

    .line 109
    .line 110
    iget-object v2, p0, LX/8lf;->A00:LX/9s4;

    .line 111
    .line 112
    new-instance v0, LX/8oY;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, LX/8oY;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_3
    const-string v0, "roll_call"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, LX/8lf;->A01:LX/58I;

    .line 127
    .line 128
    const v0, 0x7f0c02a4

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v5, p0, LX/8lf;->A03:Z

    .line 136
    .line 137
    iget-object v2, p0, LX/8lf;->A00:LX/9s4;

    .line 138
    .line 139
    new-instance v0, LX/8oX;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, LX/8oX;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_0
        -0x298fcdd2 -> :sswitch_1
        0x14cc7582 -> :sswitch_2
        0x1ff178e0 -> :sswitch_3
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8oc;

    return-object v0
.end method
