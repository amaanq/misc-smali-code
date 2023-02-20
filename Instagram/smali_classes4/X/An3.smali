.class public final LX/An3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public final synthetic A00:LX/8Xw;


# direct methods
.method public constructor <init>(LX/8Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/An3;->A00:LX/8Xw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/An3;->A00:LX/8Xw;

    .line 1
    .line 2
    iget-object v0, v2, LX/8Xw;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7rB;

    .line 9
    .line 10
    iget-object v1, v0, LX/7rB;->A00:LX/2qD;

    .line 11
    .line 12
    iget-object v0, v0, LX/7rB;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/91F;->values()[LX/91F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, LX/8Xw;->A03:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/61u;

    .line 41
    .line 42
    iget-object v0, v4, LX/61u;->A01:LX/0hS;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/61u;->A02(LX/61u;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/950;->A00(LX/0B2;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/Cn0;->A05:LX/Cn0;

    .line 61
    .line 62
    const-string v0, "source"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Cn1;->A02:LX/Cn1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v2, LX/8Xw;->A03:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/61u;

    .line 82
    .line 83
    iget-object v0, v4, LX/61u;->A01:LX/0hS;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/61u;->A02(LX/61u;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/950;->A00(LX/0B2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/Cn0;->A05:LX/Cn0;

    .line 102
    .line 103
    const-string v0, "source"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cn1;->A0Q:LX/Cn1;

    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v2, v4, v3}, LX/7by;->A0M(LX/0Av;LX/0B2;LX/61u;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const-string v0, "sessionId"

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-static {}, LX/7ep;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
