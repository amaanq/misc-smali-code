.class public final LX/DJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LA;

.field public final A01:LX/1LA;

.field public final A02:LX/1LA;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-wide v0, 0x81074e00000ec4L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LX/BeP;->A0S(Lcom/instagram/service/session/UserSession;J)LX/1LA;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide v0, 0x84074e00010073L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/BeP;->A0S(Lcom/instagram/service/session/UserSession;J)LX/1LA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x84074e00020074L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1LA;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/1LA;-><init>(LX/0Yc;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/DJt;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object v3, p0, LX/DJt;->A01:LX/1LA;

    .line 38
    .line 39
    iput-object v2, p0, LX/DJt;->A00:LX/1LA;

    .line 40
    .line 41
    iput-object v0, p0, LX/DJt;->A02:LX/1LA;

    .line 42
    .line 43
    return-void
    .line 44
.end method
