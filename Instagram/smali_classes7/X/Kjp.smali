.class public final LX/Kjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ7;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/1Lr;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LX/1Lr;)V
    .locals 0

    iput-object p2, p0, LX/Kjp;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/Kjp;->A00:Ljava/util/List;

    iput-object p3, p0, LX/Kjp;->A02:LX/1Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc9(LX/Jw7;Ljava/util/Map;)V
    .locals 7

    .line 0
    sget-object v1, LX/JqK;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p1, LX/Jw7;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/JxR;

    .line 9
    .line 10
    iget-object v2, p0, LX/Kjp;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/JxR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, v6

    .line 21
    :cond_1
    const-string v0, "fetch_status_error_code"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/JxR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v1, v6

    .line 33
    :cond_3
    const-string v0, "fetch_status_error_description"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "product_price"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v0, p1, LX/Jw7;->A00:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v1, "product_status"

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-string v0, "AVAILABLE"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Kjp;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v0, "price"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v0, v6

    .line 102
    :cond_5
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "UNAVAILABLE"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, LX/Kjp;->A02:LX/1Lr;

    .line 112
    .line 113
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v0, v0, LX/1eT;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
