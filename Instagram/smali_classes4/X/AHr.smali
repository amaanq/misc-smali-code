.class public final LX/AHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHr;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AHr;->A03:LX/0Rc;

    .line 23
    .line 24
    new-instance v0, LX/AVu;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/AVu;-><init>(LX/AHr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/AHr;Z)V
    .locals 5

    .line 0
    const v0, 0x7f060044

    .line 1
    .line 2
    .line 3
    const v4, 0x7f0601b1

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f06012b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0601d2

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/AHr;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/4D2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/4D2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AHr;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6NW;

    .line 13
    .line 14
    iget-object v1, v0, LX/6NW;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/AHr;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public final A02(J)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/AHr;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHr;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, LX/AHr;->A00:J

    .line 14
    .line 15
    cmp-long v1, v2, p1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/AHr;->A00(LX/AHr;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/AHr;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/6NW;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v2, v0

    .line 48
    iget-object v1, v4, LX/6NW;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v4, LX/6NW;->A01:I

    .line 55
    .line 56
    iput v2, v4, LX/6NW;->A00:I

    .line 57
    .line 58
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6NW;

    .line 63
    .line 64
    iget-object v1, v0, LX/6NW;->A02:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
