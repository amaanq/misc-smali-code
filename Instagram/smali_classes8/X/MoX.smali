.class public final LX/MoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MgV;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/Mw2;

.field public final A03:Lorg/webrtc/DataChannel;


# direct methods
.method public constructor <init>(LX/Mw2;LX/MgV;Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MoX;->A03:Lorg/webrtc/DataChannel;

    .line 4
    .line 5
    iput-object p1, p0, LX/MoX;->A02:LX/Mw2;

    .line 6
    .line 7
    iput-object p2, p0, LX/MoX;->A00:LX/MgV;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MoX;->A01:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method
