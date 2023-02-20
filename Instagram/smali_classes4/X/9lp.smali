.class public final LX/9lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/9kJ;

.field public final A02:LX/17K;

.field public final A03:LX/17I;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/9kJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/9kJ;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9lp;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/9lp;->A01:LX/9kJ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/26v;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/9lp;->A02:LX/17K;

    .line 22
    .line 23
    new-instance v0, LX/6XF;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9lp;->A03:LX/17I;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
