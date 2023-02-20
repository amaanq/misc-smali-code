.class public final LX/0Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0RI;

.field public final A02:LX/0bE;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0RI;LX/0bE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zq;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Zq;->A01:LX/0RI;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Zq;->A02:LX/0bE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/0Zo;

    .line 9
    .line 10
    invoke-direct {v5}, LX/0Zo;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, LX/0Zq;->A00:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v3, p0, LX/0Zq;->A01:LX/0RI;

    .line 18
    .line 19
    sget-object v0, LX/0am;->A05:LX/0Pq;

    .line 20
    .line 21
    invoke-static {v4, v3, v5, v0}, LX/0PG;->A00(Landroid/app/Application;LX/0RI;LX/0Pq;LX/0Pq;)LX/0Oi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, v1}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, LX/0Zq;->A02:LX/0bE;

    .line 38
    .line 39
    new-instance v0, LX/0Zm;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/0Zm;-><init>(LX/0Pq;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/0PH;->A00(LX/0RI;LX/0Ps;LX/0bE;)LX/0Oi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0, v1}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v2}, LX/0PG;->A01(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v1}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
.end method
