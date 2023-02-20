.class public final LX/EXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emp;


# instance fields
.field public final A00:I

.field public final A01:LX/2DY;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2DY;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EXY;->A01:LX/2DY;

    .line 8
    .line 9
    instance-of v4, p1, LX/2DX;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/2DX;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LX/EXY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v3, p1, LX/3gc;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/3gc;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, LX/45J;

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, LX/EXY;->A03:Z

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/3gc;

    .line 45
    .line 46
    iget-object v1, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, v1, LX/45J;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, LX/68g;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<R of com.instagram.util.lifecycle.HttpState.Completed>"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/68g;

    .line 62
    .line 63
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 64
    .line 65
    instance-of v0, v1, LX/1M8;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, LX/1M7;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    iput v2, p0, LX/EXY;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast p1, LX/2DX;

    .line 79
    .line 80
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v1, LX/1M8;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type com.instagram.api.response.IgResponse"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, LX/1M7;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
.end method
