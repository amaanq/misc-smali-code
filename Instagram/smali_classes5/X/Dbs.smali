.class public final LX/Dbs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dbs;->A00:LX/0LR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0je;LX/0hc;ZZ)LX/KIf;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0, p1}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, LX/Cw4;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Cw4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DGX;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/DGX;-><init>(LX/0Aw;LX/Cw4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p1, 0x4

    .line 25
    const-string p0, "vista"

    .line 26
    .line 27
    new-instance v0, LX/KIf;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, p3}, LX/KIf;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
