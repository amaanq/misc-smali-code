.class public final LX/2CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rc;

.field public final synthetic A01:LX/1nh;


# direct methods
.method public constructor <init>(LX/1rc;LX/1nh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2CZ;->A01:LX/1nh;

    .line 1
    .line 2
    iput-object p1, p0, LX/2CZ;->A00:LX/1rc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-object v3, p0

    .line 7
    iget-object v1, p0, LX/2CZ;->A00:LX/1rc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1rc;->A02(I)LX/2tY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 15
    .line 16
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2CZ;->A01:LX/1nh;

    .line 21
    .line 22
    iget-object v0, v0, LX/1nh;->A01:LX/1lq;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/2TW;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/2TW;-><init>(Landroid/content/Context;LX/2CZ;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
