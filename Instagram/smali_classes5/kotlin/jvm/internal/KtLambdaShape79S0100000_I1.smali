.class public Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p2

    .line 4
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/1MO;

    .line 10
    .line 11
    check-cast v5, LX/2Nu;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    check-cast v6, Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-static {p1, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v0, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CJQ;

    .line 32
    .line 33
    iget-object v2, v0, LX/CJQ;->A06:LX/1zp;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "previewMediaController"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget v0, v5, LX/2Nu;->A01:I

    .line 45
    .line 46
    iget v1, v5, LX/2Nu;->A00:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-interface {v2, v6, v3, p1, v0}, LX/1zp;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    check-cast v5, [I

    .line 65
    .line 66
    check-cast v4, LX/32j;

    .line 67
    .line 68
    check-cast v3, LX/2V1;

    .line 69
    .line 70
    check-cast v6, [I

    .line 71
    .line 72
    invoke-static {v5, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v3, v0, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/LRz;

    .line 82
    .line 83
    invoke-interface/range {v2 .. v7}, LX/LRz;->AA7(LX/2V1;LX/32j;[I[II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    check-cast v5, [I

    .line 92
    .line 93
    check-cast v3, LX/2V1;

    .line 94
    .line 95
    check-cast v6, [I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v3, v0, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/LS0;

    .line 108
    .line 109
    invoke-interface {v0, v3, v5, v6, v1}, LX/LS0;->AA6(LX/2V1;[I[II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
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
