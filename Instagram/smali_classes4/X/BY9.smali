.class public final LX/BY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/85G;

.field public final synthetic A03:LX/3xk;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/85G;LX/3xk;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/BY9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/BY9;->A02:LX/85G;

    iput-wide p7, p0, LX/BY9;->A00:J

    iput-object p3, p0, LX/BY9;->A03:LX/3xk;

    iput-object p5, p0, LX/BY9;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/BY9;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/BY9;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/BY9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/BY9;->A02:LX/85G;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-wide v9, p0, LX/BY9;->A00:J

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v3, LX/3xs;

    .line 13
    .line 14
    invoke-direct {v3}, LX/3xs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3xs;->A02(LX/85G;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BY9;->A03:LX/3xk;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/3xs;->A03(LX/3xk;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BY9;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    const-string v1, "data"

    .line 35
    .line 36
    :goto_0
    iget-object v5, v3, LX/3xs;->A00:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "error_category"

    .line 39
    .line 40
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_1
    const-string v1, "DOCUMENT_FETCH_FAIL"

    .line 47
    .line 48
    :goto_1
    const-string v0, "error_name"

    .line 49
    .line 50
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    packed-switch v2, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x191

    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "error_code"

    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/BY9;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "error_message"

    .line 70
    .line 71
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BY9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "error_data"

    .line 91
    .line 92
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v7, 0x3123f84

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, LX/3xv;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    invoke-static/range {v4 .. v11}, LX/3xv;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    const/16 v0, 0xc8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    const/16 v0, 0xd2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    const/16 v0, 0x12c

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const/16 v0, 0x136

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const/16 v0, 0x137

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    const/16 v0, 0x138

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    const/16 v0, 0x190

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_9
    const-string v1, "ASSETS_FETCH_FAIL"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_a
    const-string v1, "IMAGE_DIM_MISMATCH"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    const-string v1, "PREPARE_RENDER_FAIL"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    const-string v1, "network"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    const-string v1, "rendering"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
