.class public final LX/L6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K6S;


# direct methods
.method public constructor <init>(LX/K6S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6V;->A00:LX/K6S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/L6V;->A00:LX/K6S;

    .line 1
    .line 2
    iget-object v6, v7, LX/K6S;->A04:LX/K11;

    .line 3
    .line 4
    iget-object v5, v6, LX/K11;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v6, LX/K11;->A02:LX/5Ox;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v6, LX/K11;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v4, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v6, LX/K11;->A01:LX/4du;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v7, LX/K6S;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v7, LX/K6S;->A00:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v7, LX/K6S;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, LX/K6S;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    iget-wide v0, v7, LX/K6S;->A02:J

    .line 52
    .line 53
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5VB;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/K11;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x7f090468

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/AbstractMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
