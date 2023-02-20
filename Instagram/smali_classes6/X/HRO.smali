.class public final LX/HRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    iput-object p1, p0, LX/HRO;->A00:LX/502;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HRO;->A00:LX/502;

    .line 5
    .line 6
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/FC7;->A0D:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FOO;

    .line 17
    .line 18
    iget-object v1, v0, LX/FOO;->A00:LX/I1B;

    .line 19
    .line 20
    sget-object v0, LX/HRC;->A00:LX/HRC;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/HRB;->A00:LX/HRB;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "loading"

    .line 37
    .line 38
    :goto_0
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    instance-of v0, v1, LX/HRA;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/HRA;

    .line 49
    .line 50
    iget-object v0, v1, LX/HRA;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, LX/HRD;->A00:LX/HRD;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "confirmed"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
