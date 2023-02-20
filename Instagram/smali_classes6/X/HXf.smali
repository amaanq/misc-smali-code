.class public final LX/HXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqw;


# instance fields
.field public final A00:LX/21s;

.field public final A01:LX/Gr0;


# direct methods
.method public constructor <init>(LX/21s;LX/Gr0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXf;->A00:LX/21s;

    .line 4
    .line 5
    iput-object p2, p0, LX/HXf;->A01:LX/Gr0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A60(LX/Bdl;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/L22;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HXf;->A01:LX/Gr0;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gr0;->A0l:LX/FYG;

    .line 7
    .line 8
    check-cast p1, LX/L22;

    .line 9
    .line 10
    iget-boolean v1, p1, LX/L22;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, LX/L28;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/HXf;->A00:LX/21s;

    .line 22
    .line 23
    check-cast p1, LX/L28;

    .line 24
    .line 25
    iget-boolean v1, p1, LX/L28;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/21s;->A03(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DNb(LX/15e;)LX/17J;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HXf;->A01:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gr0;->A0J:LX/FyV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FyV;->A00:LX/17K;

    .line 5
    .line 6
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v4, LX/Gr0;->A0H:LX/FyR;

    .line 11
    .line 12
    iget-object v0, v4, LX/Gr0;->A0L:LX/Fym;

    .line 13
    .line 14
    iget-object v1, v0, LX/Fym;->A04:LX/17G;

    .line 15
    .line 16
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/Gr0;->A0R:LX/Fyg;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fyg;->A01:LX/17G;

    .line 29
    .line 30
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/17J;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
