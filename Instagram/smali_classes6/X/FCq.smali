.class public final LX/FCq;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gd1;

.field public final A01:LX/B1z;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/B1z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/Gd1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Gd1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FCq;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/FCq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/FCq;->A01:LX/B1z;

    .line 13
    .line 14
    iput-object v0, p0, LX/FCq;->A00:LX/Gd1;

    .line 15
    .line 16
    sget-object v3, LX/G3U;->A02:LX/G3U;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    new-instance v0, LX/GYh;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v1, v2}, LX/GYh;-><init>(LX/G3U;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FCq;->A04:LX/17G;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
