.class public final LX/KH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMn;

.field public A01:LX/KMn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH2;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/KH2;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/KH2;)LX/KMn;
    .locals 11

    .line 0
    iget-object v2, p0, LX/KH2;->A00:LX/KMn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/KH2;->A01:LX/KMn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/KMn;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/KH2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_3
    check-cast v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/KH2;->A01:LX/KMn;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, p0, LX/KH2;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iget-object v0, v1, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lcom/fbpay/w3c/CardDetails;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v11}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "cardDetails"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 112
    .line 113
    new-instance v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    const-string v2, "Card id "

    .line 124
    .line 125
    iget-object v1, p0, LX/KH2;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, " is not found."

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
