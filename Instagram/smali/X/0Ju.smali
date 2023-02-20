.class public final LX/0Ju;
.super LX/08r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/0NB;

    .line 4
    .line 5
    new-instance v1, LX/0Bw;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0Bw;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    new-instance v1, LX/0Co;

    .line 14
    .line 15
    invoke-direct {v1}, LX/0Co;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v3, v2}, LX/08r;-><init>(Ljava/lang/Integer;[LX/0NB;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
