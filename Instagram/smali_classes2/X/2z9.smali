.class public final LX/2z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/ClK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z9;->A00:LX/0hS;

    .line 8
    .line 9
    iput-object p4, p0, LX/2z9;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2z9;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/2z9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/2z9;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/2z9;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/2z9;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/2z9;->A04:LX/ClK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/2z9;Ljava/lang/Integer;)LX/2No;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2z9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2z9;->A04:LX/ClK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/2No;

    .line 10
    .line 11
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const-string v0, "position"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/2z9;)LX/1zQ;
    .locals 2

    .line 0
    new-instance v1, LX/1zQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2z9;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2z9;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2z9;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 21
    .line 22
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 23
    .line 24
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
