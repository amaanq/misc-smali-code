.class public final synthetic LX/KjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/4PN;


# direct methods
.method public synthetic constructor <init>(LX/4PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KjS;->A00:LX/4PN;

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/5QN;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KjS;->A00:LX/4PN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4PN;->A08:LX/1KI;

    .line 3
    .line 4
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
