.class public final LX/E7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5kQ;


# direct methods
.method public constructor <init>(LX/5kQ;)V
    .locals 0

    iput-object p1, p0, LX/E7z;->A00:LX/5kQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5Lj;

    .line 1
    .line 2
    instance-of v0, p1, LX/B1h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "DirectSendController_sendText"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E7z;->A00:LX/5kQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/5kQ;->A06:LX/0Tb;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
