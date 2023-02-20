.class public final LX/GYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/KFS;

.field public A02:LX/0zU;

.field public final A03:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "IGRTCEngine"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, LX/KFS;->A05:LX/KFS;

    .line 15
    .line 16
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    new-instance v0, LX/0l1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0l1;-><init>(LX/0We;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/KFS;->A03:LX/0zU;

    .line 28
    .line 29
    sput-object v0, LX/KFS;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 35
    .line 36
    iput-object v0, p0, LX/GYo;->A03:LX/0g4;

    .line 37
    .line 38
    iput-object v5, p0, LX/GYo;->A02:LX/0zU;

    .line 39
    .line 40
    iput-object v4, p0, LX/GYo;->A00:LX/0Aw;

    .line 41
    .line 42
    iput-object v3, p0, LX/GYo;->A01:LX/KFS;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
