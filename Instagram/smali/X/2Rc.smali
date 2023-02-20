.class public final synthetic LX/2Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public final synthetic A00:LX/2zh;


# direct methods
.method public synthetic constructor <init>(LX/2zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rc;->A00:LX/2zh;

    return-void
.end method


# virtual methods
.method public final DJg(LX/2BN;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/2Rc;->A00:LX/2zh;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-interface {p1}, LX/2BN;->Agy()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v4, v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget v0, v3, LX/2zh;->A01:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method
