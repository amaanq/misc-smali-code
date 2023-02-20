.class public final synthetic LX/NbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/LnM;


# direct methods
.method public synthetic constructor <init>(LX/LnM;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbW;->A02:LX/LnM;

    iput p2, p0, LX/NbW;->A00:F

    iput p3, p0, LX/NbW;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NbW;->A02:LX/LnM;

    .line 1
    .line 2
    iget v4, p0, LX/NbW;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/NbW;->A01:F

    .line 5
    .line 6
    invoke-virtual {v5}, LX/LnM;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v5, LX/LnM;->A0f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/LnM;->AcP()LX/6k6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, v1

    .line 32
    invoke-static {v0, v4, v3}, LX/IHC;->A02(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, LX/LnM;->A0M:LX/Lnp;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Lnp;->A00(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
