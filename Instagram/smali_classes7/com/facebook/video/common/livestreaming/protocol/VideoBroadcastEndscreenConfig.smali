.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;
.end annotation


# instance fields
.field public final bottomSheetEndscreenEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottomSheetEndscreenEnabled"
    .end annotation
.end field

.field public final wasLiveDeletionEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wasLiveDeletionEnabled"
    .end annotation
.end field
