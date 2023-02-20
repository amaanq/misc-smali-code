.class public final synthetic LX/7aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aY;->A02:LX/6f8;

    iput p2, p0, LX/7aY;->A00:F

    iput p3, p0, LX/7aY;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7aY;->A02:LX/6f8;

    .line 1
    .line 2
    iget v7, p0, LX/7aY;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/7aY;->A01:F

    .line 5
    .line 6
    invoke-virtual {v6}, LX/6f8;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v6, LX/6f8;->A0R:LX/6fS;

    .line 13
    .line 14
    iget-object v1, v5, LX/6fS;->A0K:LX/6fP;

    .line 15
    .line 16
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v4, v6, LX/6f8;->A09:LX/6k0;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/6k0;->A08:LX/6k6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v4, LX/6k0;->A0B:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v2, v4, LX/6k0;->A03:I

    .line 39
    .line 40
    :cond_0
    iget v1, v4, LX/6k0;->A02:I

    .line 41
    .line 42
    sub-int v0, v1, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, v7

    .line 46
    mul-float/2addr v3, v0

    .line 47
    add-float/2addr v7, v3

    .line 48
    int-to-float v3, v2

    .line 49
    int-to-float v2, v1

    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v7, v3, v2, v1, v0}, LX/6k0;->A01(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, LX/6k0;->A08(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v6, v5}, LX/6f8;->A03(LX/6f8;LX/6fS;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v6, LX/6f8;->A09:LX/6k0;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6k0;->A06()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
