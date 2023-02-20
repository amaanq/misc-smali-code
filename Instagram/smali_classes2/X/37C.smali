.class public final LX/37C;
.super LX/0eT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "send QPL Local Aggregation cache"

    .line 1
    .line 2
    const v0, 0x26720b92

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x2c32267

    .line 3
    .line 4
    .line 5
    const-string v0, "startup"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/05U;->A0P(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
