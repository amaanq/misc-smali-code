.class public final LX/JLO;
.super LX/JLY;
.source ""


# direct methods
.method public constructor <init>(LX/K5s;LX/1Qi;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v5, v6, [LX/JbE;

    .line 2
    .line 3
    sget-object v0, LX/JbE;->A01:LX/JbE;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v5, v8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "IAB_AUTOFILL"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v7, v6

    .line 15
    invoke-direct/range {v0 .. v8}, LX/JLY;-><init>(LX/K5s;LX/1Qi;LX/K5t;Ljava/lang/String;[LX/JbE;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
