.class public final LX/BVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BVY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BVY;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-boolean v0, LX/9Yf;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/BVY;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/BVY;->A00:LX/0je;

    .line 7
    .line 8
    sget-object v0, LX/66X;->A06:LX/66X;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v1, v2, v5}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "self_profile"

    .line 16
    .line 17
    const-string v4, "onboarding_checklist"

    .line 18
    .line 19
    new-instance v1, LX/Gic;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/66Z;->BtC(LX/Gic;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, LX/9Yf;->A00:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
