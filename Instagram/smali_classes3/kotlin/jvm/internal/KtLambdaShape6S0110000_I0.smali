.class public Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1i0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/4aA;

    .line 13
    .line 14
    iget-object v3, v4, LX/4aA;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810cc600001cd5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/1i0;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1i0;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Djr;->A05(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4aA;->A03:LX/0Tb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    check-cast p1, LX/1gb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/4nD;

    .line 78
    .line 79
    iget-object v1, p1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 80
    .line 81
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/1gb;->A01:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/4nD;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method
