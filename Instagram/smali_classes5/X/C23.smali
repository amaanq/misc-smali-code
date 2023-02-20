.class public final LX/C23;
.super LX/24G;
.source ""


# instance fields
.field public final synthetic A00:LX/DPi;


# direct methods
.method public constructor <init>(LX/DPi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C23;->A00:LX/DPi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24G;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/C23;->A00:LX/DPi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v3, v4, LX/DPi;->A01:Z

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, v1

    .line 14
    iget v1, v4, LX/DPi;->A03:F

    .line 15
    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/DPi;->A0A:LX/BnZ;

    .line 23
    .line 24
    iget-object v1, v2, LX/BnZ;->A04:LX/DPi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/DPi;->A01:Z

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, v4, LX/DPi;->A01:Z

    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    iget v1, v4, LX/DPi;->A02:F

    .line 40
    .line 41
    cmpl-float v1, v2, v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v4, LX/DPi;->A0A:LX/BnZ;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1}, LX/BnZ;->A08()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
