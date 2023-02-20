.class public final Lcom/facebook/cloudstreaming/messages/PauseMessage;
.super Lcom/facebook/cloudstreaming/messages/Message;
.source ""


# instance fields
.field public gamePaused:Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cloudstreaming/messages/Message;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cloudstreaming/messages/PauseMessage;->gamePaused:Lcom/facebook/cloudstreaming/messages/PauseMessage$PauseMessageBody;

    .line 4
    .line 5
    return-void
.end method
