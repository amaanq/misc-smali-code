.class public Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

.field public final TIMESTAMP_SCALE:I

.field public final event:Ljava/lang/String;

.field public final json:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    iput v4, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_SCALE:I

    .line 7
    .line 8
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    move-exception v2

    .line 268435463
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object p0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v2

    .line 536870919
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 536870920
    .line 536870921
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-object p0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 808224411
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 808224412
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    return-object p0
.end method

.method public submit()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
