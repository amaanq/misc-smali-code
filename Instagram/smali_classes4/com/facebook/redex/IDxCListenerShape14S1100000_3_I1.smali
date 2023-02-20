.class public Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/B4q;

    .line 8
    .line 9
    iget-object v1, v0, LX/B4q;->A02:LX/1A6;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LX/1A6;->A0e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B4k;

    .line 20
    .line 21
    iget-object v4, v0, LX/B4k;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    xor-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/HHT;->A09(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v1, LX/1HF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1HF;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, p2}, LX/1HF;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B4e;

    .line 58
    .line 59
    iget-object v4, v0, LX/B4e;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v1, LX/1HL;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/1HL;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, p2}, LX/1HL;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v3, v0, p2}, LX/HHT;->A09(Ljava/lang/String;ZZ)V

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
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
