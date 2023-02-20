.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageSerializer;
.end annotation


# instance fields
.field public content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messageId"
    .end annotation
.end field

.field public messageType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messageType"
    .end annotation
.end field

.field public sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sourceMessageId"
    .end annotation
.end field

.field public timeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v2

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v2

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v2

    .line 17
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/BeP;->A0B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->sourceMessageId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->timeStamp:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
