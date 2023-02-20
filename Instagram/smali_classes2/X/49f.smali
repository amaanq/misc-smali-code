.class public final LX/49f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:LX/0Rc;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/49f;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v3, 0x7f112946

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0101000_I0;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/49f;->A03:LX/0Rc;

    .line 23
    .line 24
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/49f;->A02:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/F3A;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/F3A;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/49f;->A04:Z

    .line 45
    .line 46
    return-void
.end method
