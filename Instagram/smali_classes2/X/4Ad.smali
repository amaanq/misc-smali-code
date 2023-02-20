.class public final LX/4Ad;
.super LX/4wf;
.source ""


# direct methods
.method public constructor <init>(LX/32s;)V
    .locals 6

    .line 0
    iget-wide v2, p1, LX/32s;->A01:J

    .line 1
    .line 2
    sget-wide v4, LX/32t;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/32p;->A01:LX/32q;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/32u;->A00(LX/32s;LX/32q;)LX/32s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/32p;->A01:LX/32q;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/32u;->A00(LX/32s;LX/32q;)LX/32s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-direct {p0, p1, p1, v1, v0}, LX/4wf;-><init>(LX/32s;LX/32s;LX/32s;LX/32s;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    goto :goto_0
.end method
