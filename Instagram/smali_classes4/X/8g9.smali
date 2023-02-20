.class public final LX/8g9;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/8Z8;


# direct methods
.method public constructor <init>(LX/8Z8;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8g9;->A03:LX/8Z8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8g9;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/8g9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/8g9;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x629efe6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8g9;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f113198

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x618d5990

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f113199

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x5665d0ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BRl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BRl;-><init>(LX/8g9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const v0, 0x3ab2157b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0xbc89db6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x28f0c2bb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LX/8g9;->A03:LX/8Z8;

    .line 15
    .line 16
    iget-object v5, v0, LX/8Z8;->A03:LX/8bE;

    .line 17
    .line 18
    iget-object v4, v5, LX/8bE;->A0B:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/8bE;->A04:LX/62q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1rt;->A0F(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const v0, -0x22e6784f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/BRm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/BRm;-><init>(LX/8g9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const v0, 0x25d3a464

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3b8029ad

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
