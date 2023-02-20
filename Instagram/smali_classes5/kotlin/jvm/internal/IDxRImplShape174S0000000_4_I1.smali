.class public Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/CKL;

    .line 7
    .line 8
    const-string v4, "handleTriMediaKeywordMediaTouch"

    .line 9
    .line 10
    const-string v5, "handleTriMediaKeywordMediaTouch(Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;Landroid/view/MotionEvent;)Z"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/CJQ;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-class v3, LX/CKL;

    .line 23
    .line 24
    :goto_1
    const-string v4, "handleTriMediaKeywordMediaClick"

    .line 25
    .line 26
    const-string v5, "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;)V"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1MO;

    .line 6
    .line 7
    check-cast p2, LX/2Nu;

    .line 8
    .line 9
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    check-cast p5, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CKL;

    .line 27
    .line 28
    iget-object v1, v0, LX/CKL;->A08:LX/1zo;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "peekMediaController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget v0, p2, LX/2Nu;->A01:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {v1, p5, p4, p1, v0}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LX/CYf;

    .line 54
    .line 55
    check-cast p2, LX/1MO;

    .line 56
    .line 57
    check-cast p3, LX/2Nu;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/CKL;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, LX/CKL;->Cvr(LX/1MO;)LX/0jR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, LX/CYf;->A02:LX/Deq;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/DZk;->A00(LX/0jR;LX/Deq;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, p2, v2}, LX/CKL;->A01(LX/2Nu;LX/21X;LX/1MO;LX/CKL;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LX/Deq;->A05:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2, v1, v2, v0}, LX/CKL;->A02(LX/1MO;Lcom/instagram/model/keyword/Keyword;LX/CKL;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    check-cast p1, LX/CYf;

    .line 98
    .line 99
    check-cast p2, LX/1MO;

    .line 100
    .line 101
    check-cast p3, LX/2Nu;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/CJQ;

    .line 118
    .line 119
    invoke-static {p3, p1, p2, v0}, LX/CJQ;->A03(LX/2Nu;LX/CYf;LX/1MO;LX/CJQ;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
