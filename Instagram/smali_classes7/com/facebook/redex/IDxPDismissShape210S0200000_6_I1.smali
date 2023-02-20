.class public Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWF()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast v1, LX/JLm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/JLm;->A01:LX/JzE;

    .line 16
    .line 17
    iget-object v1, v0, LX/JzE;->A00:LX/G3l;

    .line 18
    .line 19
    sget-object v0, LX/G3l;->A02:LX/G3l;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/JKI;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/JKI;->A04(LX/JKI;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/KJy;

    .line 36
    .line 37
    iget-object v0, v2, LX/KJy;->A01:LX/JzE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/JzE;->A00:LX/G3l;

    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/G3l;->A02:LX/G3l;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/4vF;

    .line 50
    .line 51
    iget-object v0, v2, LX/KJy;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v0}, LX/4vF;->A02(LX/4vF;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/KJy;

    .line 66
    .line 67
    iget-object v0, v0, LX/KJy;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/JKH;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 80
    .line 81
    const-string v2, "formFragmentViewModel"

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/Id1;->A02(I)LX/JIu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LX/JIu;->A0D:LX/2wQ;

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/Id1;->A02(I)LX/JIu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, LX/JIu;->A07:LX/1k1;

    .line 111
    .line 112
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
