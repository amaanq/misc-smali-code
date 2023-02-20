.class public Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 6
    .line 7
    invoke-static {p1}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :catch_0
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :pswitch_2
    check-cast p1, LX/DTp;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, LX/DTp;->A01:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    invoke-static {p1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_4
    check-cast p1, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_5
    check-cast p1, LX/1Kd;

    .line 49
    .line 50
    invoke-interface {p1}, LX/1Kd;->AXX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :pswitch_6
    check-cast p1, LX/1Kc;

    .line 60
    .line 61
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :pswitch_7
    check-cast p1, LX/1Kc;

    .line 67
    .line 68
    invoke-interface {p1}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_8
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_9
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_0
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    check-cast p1, LX/Bjh;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    return-object v2

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    return-object v2

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
