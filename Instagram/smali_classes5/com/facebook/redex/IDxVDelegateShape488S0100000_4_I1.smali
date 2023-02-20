.class public Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxr(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p2, LX/B0F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Bmo;

    .line 11
    .line 12
    iget-object v3, v0, LX/Bmo;->A0E:LX/Bom;

    .line 13
    .line 14
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, LX/B0F;->A00:LX/Bp3;

    .line 18
    .line 19
    iget-object v1, v3, LX/Bom;->A03:LX/Bre;

    .line 20
    .line 21
    iget-object v0, p2, LX/B0F;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bre;->A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Bom;->A04:LX/Brd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Bom;->A01:LX/2x9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p2, LX/C9t;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CJQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/CJQ;->A0C:LX/Bom;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    check-cast p2, LX/DUd;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/CJQ;

    .line 58
    .line 59
    iget-object v2, v0, LX/CJQ;->A0C:LX/Bom;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/Bom;->A03:LX/Bre;

    .line 67
    .line 68
    iget-object v0, p2, LX/DUd;->A08:LX/0Rc;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/Bre;->A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p2, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/Bom;->A02:LX/Brb;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Bom;->A01:LX/2x9;

    .line 89
    .line 90
    :goto_0
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "viewpointDelegate"

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :pswitch_3
    check-cast p2, LX/C9t;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/Bmo;

    .line 106
    .line 107
    iget-object v0, v0, LX/Bmo;->A0E:LX/Bom;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1, p2}, LX/Bom;->A02(Landroid/view/View;LX/C9t;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method
