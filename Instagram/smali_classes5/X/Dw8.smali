.class public final synthetic LX/Dw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Dw8;->A00:Z

    iput-boolean p2, p0, LX/Dw8;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/Dw8;->A00:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Dw8;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/Bls;

    .line 5
    .line 6
    iget-object v4, p1, LX/Bls;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/Bls;->A04:LX/0hS;

    .line 11
    .line 12
    const-string v0, "omnipicker_search_end"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa64

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Bmf;->A07:LX/Bmf;

    .line 45
    .line 46
    :goto_1
    const-string v0, "end_action"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/Cmq;->A03:LX/Cmq;

    .line 52
    .line 53
    const-string v0, "result_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/5G6;->A04:LX/5G6;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/CmN;->A03:LX/CmN;

    .line 68
    .line 69
    :goto_2
    const-string v0, "transport_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v1, LX/95z;->A03:LX/95z;

    .line 77
    .line 78
    :goto_3
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, LX/Bls;->A02:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    sget-object v1, LX/95z;->A02:LX/95z;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_0
    sget-object v1, LX/CmN;->A02:LX/CmN;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    sget-object v1, LX/CmN;->A04:LX/CmN;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    sget-object v1, LX/Bmf;->A02:LX/Bmf;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    sget-object v1, LX/Bmf;->A04:LX/Bmf;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
