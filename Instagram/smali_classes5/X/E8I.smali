.class public final LX/E8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8I;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, -0xfc7522a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/E8I;->A00:LX/4WX;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4WX;->Ahq()LX/2Jo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v6, v1, LX/4WX;->A07:LX/BgW;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v0, "analyticsModule"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v1}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v3, LX/4wn;->A02:LX/4wn;

    .line 31
    .line 32
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 33
    .line 34
    iget-object v4, v1, LX/4WX;->A0J:LX/BgX;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v0, "sessionIdProvider"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, LX/4WX;->A0K:LX/BgZ;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "sourceMediaIdProvider"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v8, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4WX;->Ahr()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v1, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "clipsViewerConfig"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, LX/BjW;->A05(LX/4wn;LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x22e84e78

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x3c867b9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2d4c0df2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
