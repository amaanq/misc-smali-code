.class public final LX/2LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A02:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A03:LX/1qw;

.field public final A04:LX/1qM;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2LC;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p6, p0, LX/2LC;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/2LC;->A03:LX/1qw;

    .line 8
    .line 9
    iput-object p5, p0, LX/2LC;->A04:LX/1qM;

    .line 10
    .line 11
    iput-object p2, p0, LX/2LC;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 12
    .line 13
    iput-object p3, p0, LX/2LC;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/2LC;->A04:LX/1qM;

    .line 21
    .line 22
    iget-object v3, p0, LX/2LC;->A03:LX/1qw;

    .line 23
    .line 24
    iget-object v1, p0, LX/2LC;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 25
    .line 26
    iget-object v0, p0, LX/2LC;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/2LC;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/2LC;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/1MO;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/362;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/2LC;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0S:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 74
    .line 75
    if-ne v2, v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/2LC;->A04:LX/1qM;

    .line 79
    .line 80
    iget-object v1, p0, LX/2LC;->A01:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/1qM;->A06:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
.end method
