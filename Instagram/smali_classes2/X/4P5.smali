.class public abstract LX/4P5;
.super LX/3EE;
.source ""

# interfaces
.implements LX/4ee;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3EE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EE;->A0h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3EE;->A0A:J

    .line 18
    .line 19
    return-void
    .line 20
.end method
