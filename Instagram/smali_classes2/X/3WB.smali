.class public final LX/3WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3WB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3WB;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3WB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/3WB;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/1RQ;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/1RQ;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
