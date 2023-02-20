.class public final LX/Fra;
.super LX/5Fh;
.source ""


# static fields
.field public static final A05:Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;


# instance fields
.field public A00:LX/5Fo;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fra;->A05:Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IgSignalsClipsOpenCommentsProduct"

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, LX/5Fh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Fra;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v3, p0, LX/Fra;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/Fra;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, LX/Fra;->A04:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5IP;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fra;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5IP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Fra;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GPv;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v3

    .line 34
    :pswitch_0
    const-string v5, "ig4a_signals_reels_comments_torch_1"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v2, v0, LX/Frb;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, LX/Frb;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LX/Fra;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v6, v0, LX/Frb;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, LX/Frb;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v9, v0, LX/Frb;->A00:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v5, "ig4a_signals_reels_comments_torch_2"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    instance-of v2, v0, LX/Frb;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v0, LX/Frb;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, LX/Fra;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v6, v0, LX/Frb;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, LX/Frb;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v9, v0, LX/Frb;->A00:J

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v5, "ig4a_signals_reels_comments_torch_3"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    instance-of v2, v0, LX/Frb;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v0, LX/Frb;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, LX/Fra;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v6, v0, LX/Frb;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, LX/Frb;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v9, v0, LX/Frb;->A00:J

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape171S0000000_5_I1;

    .line 112
    .line 113
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape171S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/5IP;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    const-string v2, "IgSignals"

    .line 128
    .line 129
    const-string v0, "PyTorchPredictor supports only PyTorchPredictionController class"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v1, "No prediction controller found for identifier: "

    .line 136
    .line 137
    const-string v0, " in product: IgSignalsClipsOpenCommentsProduct"

    .line 138
    .line 139
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "IgSignals"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x725d25b1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fra;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgSignals"

    .line 5
    .line 6
    const-string v0, "No default predictor identifier was set for product IgSignalsClipsOpenCommentsProduct"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "__undefined__"

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method
