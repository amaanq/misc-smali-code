.class public final LX/4xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/4GF;


# direct methods
.method public constructor <init>(LX/4GF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xN;->A00:LX/4GF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/5QN;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xN;->A00:LX/4GF;

    .line 1
    .line 2
    iget-object v2, v0, LX/4GF;->A07:LX/4g5;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "MEMContextConnectionStateChangeUserInfoKey"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/4g5;->AIz()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, LX/4g5;->AJ0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/4g5;->ANT()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
