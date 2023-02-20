.class public final LX/Gee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gee;->A00:LX/01X;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gee;->A01:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x42093700160d05L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/318;->A01:LX/318;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/318;->A05(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    iput-boolean v1, p0, LX/Gee;->A02:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x4bd0484

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/05U;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(S)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gee;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gee;->A01:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/Gee;->A00:LX/01X;

    .line 13
    .line 14
    const v1, 0x4bd0484

    .line 15
    .line 16
    .line 17
    const-string v0, "Trace"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, LX/05U;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
