.class public final LX/F15;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/LlU;

.field public final A04:LX/2qD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    new-instance v0, LX/LlT;

    .line 3
    .line 4
    invoke-direct {v0}, LX/LlT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/LlT;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F15;->A04:LX/2qD;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/instagram/user/model/User;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/LlU;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/LlU;-><init>(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/F15;->A03:LX/LlU;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
