.class public final LX/LsL;
.super LX/LsM;
.source ""


# direct methods
.method public constructor <init>(LX/2Yk;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    new-array v2, v3, [LX/Lp8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    new-instance v0, LX/LsO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LsO;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, LX/LsM;-><init>(LX/2Yk;[LX/Lp8;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
