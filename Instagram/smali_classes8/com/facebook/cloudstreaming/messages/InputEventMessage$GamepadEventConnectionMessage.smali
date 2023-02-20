.class public final Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventConnectionMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cloudstreaming/messages/InputEventMessage$InputEventMessageBody;


# instance fields
.field public gamepad:Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventConnectionMessage;->gamepad:Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageConnectionBody;

    .line 4
    .line 5
    return-void
.end method
