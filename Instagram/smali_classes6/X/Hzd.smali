.class public final LX/Hzd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Fn6;

.field public final synthetic A03:LX/FIZ;

.field public final synthetic A04:LX/40I;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fn6;LX/FIZ;LX/40I;IZ)V
    .locals 1

    iput-object p2, p0, LX/Hzd;->A02:LX/Fn6;

    iput-object p4, p0, LX/Hzd;->A04:LX/40I;

    iput-object p3, p0, LX/Hzd;->A03:LX/FIZ;

    iput-object p1, p0, LX/Hzd;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/Hzd;->A05:Z

    iput p5, p0, LX/Hzd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v10, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v3, p0, LX/Hzd;->A02:LX/Fn6;

    .line 8
    .line 9
    iget-object v5, v3, LX/Fn6;->A0N:LX/6HI;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/6HI;->A01()LX/6HH;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hzd;->A04:LX/40I;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/Hzd;->A03:LX/FIZ;

    .line 35
    .line 36
    iget-boolean v6, v3, LX/Fn6;->A0P:Z

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/Fn6;->A08:LX/4Nw;

    .line 41
    .line 42
    instance-of v0, v0, LX/FnI;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/Hzd;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v1, p0, LX/Hzd;->A05:Z

    .line 53
    .line 54
    const/high16 v0, 0x7f070000

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0700c7

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_0
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v0, v3, LX/Fn6;->A08:LX/4Nw;

    .line 68
    .line 69
    instance-of v0, v0, LX/FnI;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/Hzd;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v1, p0, LX/Hzd;->A05:Z

    .line 80
    .line 81
    const v0, 0x7f0700c5

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const v0, 0x7f0700c6

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_1
    const/4 v6, 0x0

    .line 94
    new-instance v5, LX/FNp;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/FNp;-><init>([DIIIZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10, p1}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, LX/FIZ;->A00:LX/FNp;

    .line 103
    .line 104
    iget v0, p0, LX/Hzd;->A00:I

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LX/Fn6;->A02(LX/Fn6;LX/FIZ;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-virtual {v5}, LX/6HI;->A01()LX/6HH;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v9, v0, LX/6HH;->A00:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v5}, LX/6HI;->A01()LX/6HH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v8, v0, LX/6HH;->A01:I

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
