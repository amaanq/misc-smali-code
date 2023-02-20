.class public final synthetic LX/Ard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ard;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ard;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/1Zq;->A00()LX/1Zq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sput-object v2, LX/1Zp;->A00:LX/1Zq;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, v2, LX/1Zq;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/1Zq;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v3, v0}, LX/1Zq;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1Zp;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1Zp;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
