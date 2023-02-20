.class public final synthetic LX/NZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjB;

.field public final synthetic A01:LX/Mwl;

.field public final synthetic A02:Lorg/webrtc/EglBase$Context;


# direct methods
.method public synthetic constructor <init>(LX/MjB;LX/Mwl;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NZX;->A01:LX/Mwl;

    iput-object p3, p0, LX/NZX;->A02:Lorg/webrtc/EglBase$Context;

    iput-object p1, p0, LX/NZX;->A00:LX/MjB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NZX;->A01:LX/Mwl;

    .line 1
    .line 2
    iget-object v0, p0, LX/NZX;->A02:Lorg/webrtc/EglBase$Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/NZX;->A00:LX/MjB;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v2, v0}, LX/Mwl;->A02(Lorg/webrtc/EglBase$Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
.end method
