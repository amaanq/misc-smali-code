.class public final LX/G0f;
.super LX/G0Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/G0m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/G0m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/I7m;->AaY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/G0Z;-><init>(LX/I7m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v2, p0, LX/G0Z;->A01:F

    .line 16
    .line 17
    iget-object v1, p0, LX/G0Z;->A02:LX/Hbz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/G0Z;->A03:LX/Gqg;

    .line 22
    .line 23
    iput-object v0, v1, LX/Hbz;->A01:LX/Gqg;

    .line 24
    .line 25
    iput v2, v1, LX/Hbz;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
