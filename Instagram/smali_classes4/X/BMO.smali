.class public final LX/BMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Ci;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMO;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/BMO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/BMO;->A01:LX/3Ci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BMO;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BMO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/BMO;->A01:LX/3Ci;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v6, p1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-static/range {v0 .. v6}, LX/7kE;->A00(Landroid/app/Activity;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
