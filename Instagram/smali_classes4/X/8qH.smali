.class public final LX/8qH;
.super LX/65A;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/AA3;

.field public final A02:LX/AAn;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1zL;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/8qH;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/8qH;->A02:LX/AAn;

    .line 14
    .line 15
    iput-object p2, p0, LX/8qH;->A01:LX/AA3;

    .line 16
    .line 17
    iput-object p5, p0, LX/8qH;->A04:LX/1zL;

    .line 18
    .line 19
    iput-object p1, p0, LX/8qH;->A00:LX/0je;

    .line 20
    .line 21
    iput-object p6, p0, LX/8qH;->A05:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const v0, 0x437b0c3c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-static {v11, v8, v1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/65c;

    .line 22
    .line 23
    check-cast v11, LX/4ew;

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    iget-object v0, v12, LX/8qH;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.FeedComposeViewBinder.ComposeHolder"

    .line 36
    .line 37
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v13, LX/7vJ;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/65c;->A03:Z

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    iget v0, v1, LX/65c;->A00:I

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    iget v15, v12, LX/65A;->A00:F

    .line 51
    .line 52
    iget-object v14, v1, LX/65c;->A01:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v7, v12, LX/8qH;->A02:LX/AAn;

    .line 55
    .line 56
    iget-object v6, v12, LX/8qH;->A01:LX/AA3;

    .line 57
    .line 58
    iget-object v5, v12, LX/65A;->A01:LX/4SU;

    .line 59
    .line 60
    iget-object v4, v12, LX/8qH;->A00:LX/0je;

    .line 61
    .line 62
    iget-object v3, v12, LX/8qH;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v12, LX/8qH;->A04:LX/1zL;

    .line 65
    .line 66
    iget-object v1, v12, LX/65A;->A0B:LX/69F;

    .line 67
    .line 68
    iget-boolean v0, v12, LX/65A;->A03:Z

    .line 69
    .line 70
    iget-boolean v12, v12, LX/65A;->A02:Z

    .line 71
    .line 72
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v13, LX/7vJ;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    new-instance v13, LX/LLW;

    .line 81
    .line 82
    move/from16 v25, v16

    .line 83
    .line 84
    move/from16 v26, v17

    .line 85
    .line 86
    move/from16 v27, v0

    .line 87
    .line 88
    move/from16 v28, v12

    .line 89
    .line 90
    move/from16 v29, v0

    .line 91
    .line 92
    move-object/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    move-object/from16 v23, v14

    .line 97
    .line 98
    move/from16 v24, v15

    .line 99
    .line 100
    move-object/from16 v17, v5

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    move-object v15, v6

    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    invoke-direct/range {v13 .. v29}, LX/LLW;-><init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIZZZZ)V

    .line 111
    .line 112
    .line 113
    const v0, 0x2ac66f5c

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0, v9}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x45a11134

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 149
    .line 150
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6b43c7a6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7vJ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7vJ;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f6506b1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7vJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/7vJ;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Ty;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
