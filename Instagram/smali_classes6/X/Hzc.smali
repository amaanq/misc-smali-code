.class public final LX/Hzc;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FFv;

.field public final synthetic A02:LX/FIZ;

.field public final synthetic A03:LX/FnQ;

.field public final synthetic A04:LX/40I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FFv;LX/FIZ;LX/FnQ;LX/40I;)V
    .locals 1

    iput-object p2, p0, LX/Hzc;->A01:LX/FFv;

    iput-object p5, p0, LX/Hzc;->A04:LX/40I;

    iput-object p3, p0, LX/Hzc;->A02:LX/FIZ;

    iput-object p1, p0, LX/Hzc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Hzc;->A03:LX/FnQ;

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
    iget-object v0, p0, LX/Hzc;->A01:LX/FFv;

    .line 8
    .line 9
    iget-object v0, v0, LX/FFv;->A09:LX/6HI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6HI;->A01()LX/6HH;

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
    iget-object v0, p0, LX/Hzc;->A04:LX/40I;

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
    iget-object v4, p0, LX/Hzc;->A02:LX/FIZ;

    .line 35
    .line 36
    iget-object v3, p0, LX/Hzc;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Hzc;->A03:LX/FnQ;

    .line 43
    .line 44
    iget-boolean v2, v0, LX/FnQ;->A02:Z

    .line 45
    .line 46
    const/high16 v0, 0x7f070000

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0700c7

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0700c5

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0700c6

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v5, LX/FNp;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/FNp;-><init>([DIIIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v10, p1}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, LX/FIZ;->A00:LX/FNp;

    .line 83
    .line 84
    invoke-static {v5, v4}, LX/FIZ;->A00(LX/FNp;LX/FIZ;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
