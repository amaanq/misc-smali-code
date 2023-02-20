.class public final LX/Gdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gdf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Sd;[B)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/Gdf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "video_call/rtc_message/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "rtc_message"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, LX/17s;->A0O(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HLU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HLU;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 24
    .line 25
    sget-object v1, LX/2lb;->A0B:LX/2lb;

    .line 26
    .line 27
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 28
    .line 29
    iput-object v1, v0, LX/154;->A03:LX/2lb;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, LX/CPa;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/CPa;-><init>(LX/0Sd;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    const/16 v1, 0xf2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v1, v0, v3, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
