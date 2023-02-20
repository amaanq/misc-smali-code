.class public final LX/Hg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeC;


# direct methods
.method public constructor <init>(LX/FeC;)V
    .locals 0

    iput-object p1, p0, LX/Hg6;->A00:LX/FeC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hg6;->A00:LX/FeC;

    .line 1
    .line 2
    iget-object v0, v4, LX/FeC;->A08:LX/GiZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/FeC;->A08:LX/GiZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    iput-object v3, v4, LX/FeC;->A08:LX/GiZ;

    .line 18
    .line 19
    iget-object v0, v4, LX/FeC;->A09:LX/GiZ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, v4, LX/FeC;->A09:LX/GiZ;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v3, v4, LX/FeC;->A09:LX/GiZ;

    .line 34
    .line 35
    iget-object v0, v4, LX/FeC;->A0A:LX/GiZ;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, v4, LX/FeC;->A0A:LX/GiZ;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iput-object v3, v4, LX/FeC;->A0A:LX/GiZ;

    .line 50
    .line 51
    iget-object v2, v4, LX/FeC;->A07:LX/Gqu;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    const-string v0, "screenLayoutManager"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_6
    const/4 v1, 0x0

    .line 62
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/Gqu;->A02(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
