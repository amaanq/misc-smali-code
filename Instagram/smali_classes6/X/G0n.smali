.class public final LX/G0n;
.super LX/G0i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f100037

    .line 1
    .line 2
    .line 3
    const v2, 0x7f100038

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0801c1

    .line 7
    .line 8
    .line 9
    const-string v0, "Pen"

    .line 10
    .line 11
    invoke-direct {p0, v0, v3, v2, v1}, LX/G0i;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Hbv;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/Hbv;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Hbx;->A05:LX/I6l;

    .line 26
    .line 27
    return-void
.end method
