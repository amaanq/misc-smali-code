.class public final LX/EMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMe;->A01:LX/0je;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/EMe;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/EMe;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p5, p0, LX/EMe;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EMe;->A01:LX/0je;

    .line 1
    .line 2
    iget-object v3, p0, LX/EMe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/EMe;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/EMe;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v0, p0, LX/EMe;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v0}, LX/DkZ;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
