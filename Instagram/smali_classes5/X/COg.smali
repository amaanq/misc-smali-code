.class public final LX/COg;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DV7;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;

.field public final A04:LX/C1t;

.field public final A05:LX/Ev0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/COg;->A03:LX/Btj;

    .line 6
    .line 7
    iput-object p4, p0, LX/COg;->A04:LX/C1t;

    .line 8
    .line 9
    iput-object p6, p0, LX/COg;->A00:LX/DV7;

    .line 10
    .line 11
    iput-object p5, p0, LX/COg;->A05:LX/Ev0;

    .line 12
    .line 13
    iput-object p1, p0, LX/COg;->A01:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v9, p4

    .line 1
    move-object v10, p3

    .line 2
    const v0, 0x42e40fe0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/Djj;->A00:LX/Djj;

    .line 21
    .line 22
    iget-object v4, p0, LX/COg;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, LX/DKq;

    .line 38
    .line 39
    check-cast v10, LX/4RL;

    .line 40
    .line 41
    check-cast v9, LX/DOu;

    .line 42
    .line 43
    iget-object v6, p0, LX/COg;->A03:LX/Btj;

    .line 44
    .line 45
    iget-object v7, p0, LX/COg;->A04:LX/C1t;

    .line 46
    .line 47
    iget-object v8, p0, LX/COg;->A05:LX/Ev0;

    .line 48
    .line 49
    iget-object v3, p0, LX/COg;->A01:LX/0je;

    .line 50
    .line 51
    iget-object v0, p0, LX/COg;->A00:LX/DV7;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v10}, LX/Djj;->A04(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v10, LX/4RL;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x34de8e8f    # -1.0580337E7f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v3, LX/Dhq;->A00:LX/Dhq;

    .line 69
    .line 70
    iget-object v5, p0, LX/COg;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v0, 0x255

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, LX/DIL;

    .line 86
    .line 87
    check-cast v10, LX/4RL;

    .line 88
    .line 89
    check-cast v9, LX/DOu;

    .line 90
    .line 91
    iget-object v7, p0, LX/COg;->A04:LX/C1t;

    .line 92
    .line 93
    iget-object v8, p0, LX/COg;->A05:LX/Ev0;

    .line 94
    .line 95
    iget-object v4, p0, LX/COg;->A01:LX/0je;

    .line 96
    .line 97
    iget-object v0, p0, LX/COg;->A00:LX/DV7;

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v10}, LX/Dhq;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/DIL;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7d653693

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    throw v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4RL;

    .line 1
    .line 2
    check-cast p3, LX/DOu;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/4RL;->A00:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-interface {p1, v1, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/COg;->A00:LX/DV7;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, LX/DV7;->A02(LX/4yI;LX/DOu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p1, v2, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/COg;->A00:LX/DV7;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, LX/DV7;->A01(LX/4yI;LX/DOu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x647462f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/Djj;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const v0, 0x5e97bfb0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0669

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/DIL;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/DIL;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x200f5b22

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
