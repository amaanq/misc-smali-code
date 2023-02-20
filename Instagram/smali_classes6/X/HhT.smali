.class public final LX/HhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hag;


# direct methods
.method public constructor <init>(LX/Hag;)V
    .locals 0

    iput-object p1, p0, LX/HhT;->A00:LX/Hag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v5, "Canvas error shown to user due to CAF failure but Rooms connected: Canvas ID: "

    .line 1
    .line 2
    iget-object v4, p0, LX/HhT;->A00:LX/Hag;

    .line 3
    .line 4
    iget-object v3, v4, LX/Hag;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ", Room URL: "

    .line 7
    .line 8
    iget-object v1, v4, LX/Hag;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v5, v3, v2, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_hangouts_caf_connection_error"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/Hag;->A01:LX/Hae;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/NMa;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v3}, LX/NMa;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Hae;->A00(LX/Nmn;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
