.class public final LX/Cp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/0Pg;

    .line 2
    .line 3
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v3, LX/0Pg;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x3405

    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x344b

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/5V4;->A05:LX/3zq;

    .line 27
    .line 28
    new-instance v0, LX/E4t;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v2}, LX/E4t;-><init>(LX/5VB;LX/0Pg;[Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3zq;->A0H(LX/EnY;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/0Pg;->A00:Z

    .line 37
    .line 38
    return v0
.end method
