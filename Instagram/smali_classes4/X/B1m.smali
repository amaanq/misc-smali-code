.class public final LX/B1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B1m;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/B1m;->A00:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
