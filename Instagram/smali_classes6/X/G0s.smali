.class public final LX/G0s;
.super LX/G0i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "Rainbow"

    .line 1
    .line 2
    const v2, 0x7f100042

    .line 3
    .line 4
    .line 5
    const v1, 0x7f100041

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080b55

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/G0i;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const v2, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v1, 0x3cf5c28f    # 0.03f

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GoY;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/GoY;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/G0i;->A01:LX/GoY;

    .line 28
    .line 29
    const v2, 0x3d958106    # 0.073f

    .line 30
    .line 31
    .line 32
    const v1, 0x3f49ad43    # 0.7878f

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Hbv;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/Hbv;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Hbx;->A05:LX/I6l;

    .line 41
    .line 42
    const/16 v3, 0x307

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const v1, 0x8006

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Gqg;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/Gqg;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/Hbx;->D7X(LX/Gqg;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
