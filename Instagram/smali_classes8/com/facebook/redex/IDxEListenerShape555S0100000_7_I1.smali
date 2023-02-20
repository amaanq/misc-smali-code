.class public Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C0h(LX/6M1;FFZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/N0i;

    .line 8
    .line 9
    iget-object v1, v0, LX/N0i;->A04:LX/Lqc;

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/N0s;

    .line 20
    .line 21
    iget-object v1, v2, LX/N0s;->A02:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/N0s;->A07:LX/Lm9;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/6M1;->A08(LX/6M7;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/N6E;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/N6E;->A01:LX/Lm9;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v0, "primaryImageContainer"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v2, LX/NXt;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/NXt;-><init>(Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x7d0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
