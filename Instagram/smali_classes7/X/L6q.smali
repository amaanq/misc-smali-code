.class public final LX/L6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kti;


# direct methods
.method public constructor <init>(LX/Kti;)V
    .locals 0

    iput-object p1, p0, LX/L6q;->A00:LX/Kti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L6q;->A00:LX/Kti;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kti;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, LX/Kti;->A01:LX/1Mh;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iget-object v0, v0, LX/1Mi;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
