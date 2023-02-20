.class public final LX/DXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c00fc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DHN;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/DHN;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1pR;LX/DHN;LX/EK6;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/EK6;->A02:LX/3zw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2a4

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x184

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, LX/EK6;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v0, p1, LX/DHN;->A01:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p2, LX/EK6;->A01:LX/5V1;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/DHN;->A01:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p2, LX/EK6;->A02:LX/3zw;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3zw;->A03()LX/3zn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v0, v1, v0, v8}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v3, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/5V1;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v1 .. v8}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p2, LX/EK6;->A01:LX/5V1;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, v8, p0, p2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, LX/DHN;->A00:LX/5V1;

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v1, p1, LX/DHN;->A00:LX/5V1;

    .line 100
    .line 101
    iget-object v0, p1, LX/DHN;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2}, LX/EK6;->A00()LX/3zq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/3zq;->A08()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "last_bound_netego_component_id"

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
