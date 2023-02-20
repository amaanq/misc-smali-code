.class public final synthetic LX/KjT;
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

    iput-object p1, p0, LX/KjT;->A00:LX/4PN;

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/5QN;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KjT;->A00:LX/4PN;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "MEMOnScreenDisplayMessage"

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "MEMOnScreenDisplayNotification"

    .line 13
    .line 14
    const-string v0, "msys debug overlay message is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v2, LX/4PN;->A09:LX/1KI;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
