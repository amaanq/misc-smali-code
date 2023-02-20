.class public final LX/2HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final A00:LX/2Ha;

.field public final A01:LX/1Sb;

.field public final A02:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;LX/2Ha;LX/1Sb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2HY;->A00:LX/2Ha;

    .line 4
    .line 5
    iput-object p3, p0, LX/2HY;->A01:LX/1Sb;

    .line 6
    .line 7
    iput-object p1, p0, LX/2HY;->A02:LX/0g4;

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/33x;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2HY;->A00:LX/2Ha;

    .line 1
    .line 2
    iget-object v6, p1, LX/33x;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p1, LX/33x;->A03:J

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, LX/2Ha;->A01:LX/3AL;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, LX/3AL;->A09()LX/2sS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v3, v4}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x3114bc2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4rg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4rg;-><init>(LX/2HY;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4a5c705

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x5e94845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4395dbe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
