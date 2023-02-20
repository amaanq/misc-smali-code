.class public final LX/HTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EP;


# instance fields
.field public final synthetic A00:LX/6KM;


# direct methods
.method public constructor <init>(LX/6KM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTi;->A00:LX/6KM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4x()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/HTi;->A00:LX/6KM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6KM;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/6KM;->A02:LX/3t4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/2iE;->A00:I

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const v0, 0x15f90

    .line 24
    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v2, v1, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2, v1}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_3
    const/16 v0, 0x3a98

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final DD4(I)V
    .locals 0

    return-void
.end method
