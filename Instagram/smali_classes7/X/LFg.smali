.class public final synthetic LX/LFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/4Ao;

.field public final synthetic A01:LX/3DC;


# direct methods
.method public synthetic constructor <init>(LX/4Ao;LX/3DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LFg;->A01:LX/3DC;

    iput-object p1, p0, LX/LFg;->A00:LX/4Ao;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LFg;->A01:LX/3DC;

    .line 1
    .line 2
    iget-object v1, p0, LX/LFg;->A00:LX/4Ao;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LX/3DC;->A04:LX/0yp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5MW;

    .line 13
    .line 14
    iget-object v3, v1, LX/4Ao;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v1, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5MW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
