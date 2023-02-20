.class public final LX/ImB;
.super LX/KNJ;
.source ""

# interfaces
.implements LX/I2E;


# instance fields
.field public final A00:LX/ILA;


# direct methods
.method public constructor <init>(LX/28k;LX/5sD;LX/5o3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KNJ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2, p0}, LX/5o3;->A01(LX/28k;LX/5sD;LX/I2E;)LX/ILA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ImB;->A00:LX/ILA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/LTO;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/KNJ;->A04(LX/LTO;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/KLx;->A02:LX/3yR;

    .line 4
    .line 5
    new-instance v0, LX/L58;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/L58;-><init>(LX/ImB;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CI2(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/KNJ;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
