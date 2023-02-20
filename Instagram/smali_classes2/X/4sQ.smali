.class public final LX/4sQ;
.super LX/494;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const-string v2, "    "

    .line 3
    .line 4
    const-string/jumbo v3, "type"

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6XN;

    .line 8
    .line 9
    move v5, v4

    .line 10
    move v6, v4

    .line 11
    move v7, v4

    .line 12
    move v8, v4

    .line 13
    move v10, v4

    .line 14
    move v11, v4

    .line 15
    move v12, v4

    .line 16
    move v13, v9

    .line 17
    invoke-direct/range {v1 .. v13}, LX/6XN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6XO;->A00:LX/6Z3;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/494;-><init>(LX/6XN;LX/6Z3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
