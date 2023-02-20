.class public final LX/BXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/9fr;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/3zq;LX/9fr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/BXx;->A03:LX/9fr;

    iput-object p2, p0, LX/BXx;->A02:LX/3zq;

    iput-object p5, p0, LX/BXx;->A04:Ljava/lang/Runnable;

    iput-object p3, p0, LX/BXx;->A01:LX/3zq;

    iput-object p1, p0, LX/BXx;->A00:LX/5VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BXx;->A03:LX/9fr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/9fr;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v1, v2, LX/9fr;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v4, v2, LX/9fr;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/BXx;->A02:LX/3zq;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/BXx;->A01:LX/3zq;

    .line 21
    .line 22
    iget-object v1, p0, LX/BXx;->A00:LX/5VB;

    .line 23
    .line 24
    invoke-static {v2}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v4}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/BXx;->A02:LX/3zq;

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/BXx;->A01:LX/3zq;

    .line 49
    .line 50
    iget-object v1, p0, LX/BXx;->A00:LX/5VB;

    .line 51
    .line 52
    invoke-static {v2}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v4}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/BXx;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
