.class public Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, LX/0eI;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 27
    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    sget-boolean v0, LX/2wK;->A01:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f09187a

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v2}, LX/0eJ;->Cxe(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v1, LX/0h7;

    .line 66
    .line 67
    invoke-direct {v1, v6}, LX/0h7;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/440;

    .line 71
    .line 72
    invoke-direct {v0, v3, v5}, LX/440;-><init>(LX/0eJ;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4, v5}, LX/0h7;->A01(LX/0h8;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/ref/Reference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    sget-boolean v0, LX/2wK;->A01:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/2wK;->A03:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2Ap;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/2Ap;->A00(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, LX/0h7;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LX/0h7;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/236;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/236;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v4}, LX/0h7;->A01(LX/0h8;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create()Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/facebook/pando/PandoFlipperUtil;->createConsistencyStack(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;->A00:I

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;I)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
.end method
