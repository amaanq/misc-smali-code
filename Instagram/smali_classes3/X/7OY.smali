.class public final LX/7OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5qU;


# direct methods
.method public constructor <init>(LX/5qU;)V
    .locals 0

    iput-object p1, p0, LX/7OY;->A00:LX/5qU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-ne v0, v5, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/7OY;->A00:LX/5qU;

    .line 17
    .line 18
    iget-object v3, v4, LX/5qU;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81014f000602a3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v4, LX/5qU;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput-boolean v1, v4, LX/5qU;->A01:Z

    .line 38
    .line 39
    iget-object v0, v4, LX/5qU;->A00:LX/5fe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/5fe;->C1w(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v4, LX/5qU;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v5

    .line 56
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v4, LX/5qU;->A00:LX/5fe;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v6}, LX/5fe;->C1w(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v6, v4, LX/5qU;->A01:Z

    .line 67
    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v4, p0, LX/7OY;->A00:LX/5qU;

    .line 75
    .line 76
    iget-object v3, v4, LX/5qU;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x81014f000602a3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/5qU;->A00:LX/5fe;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v5}, LX/5fe;->C1w(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-boolean v5, v4, LX/5qU;->A01:Z

    .line 99
    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 109
    .line 110
    .line 111
    return v5
.end method
