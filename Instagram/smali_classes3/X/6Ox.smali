.class public final LX/6Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6Ow;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6Ow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ox;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ox;->A01:LX/6Ow;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/0Sn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ox;->A01:LX/6Ow;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ow;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/17s;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "creatives/avatar_sticker_info/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/FaA;

    .line 20
    .line 21
    const-class v0, LX/Gjh;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FhQ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/FhQ;-><init>(LX/0Sn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
