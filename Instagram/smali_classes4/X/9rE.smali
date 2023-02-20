.class public final LX/9rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AB0;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rE;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1pS;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v7, "imp-key"

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    const-string v1, "no-op"

    .line 9
    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    :cond_0
    iget-object v4, p0, LX/9rE;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/9rE;->A02:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, LX/Aup;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, p2}, LX/Aup;-><init>(Landroid/content/Context;LX/9rE;LX/1pS;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Unexpectedly attempting to invoke an action. Please ensure that your app has implemented its own version of IBloksInvokeAction"

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p2, LX/1pR;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, LX/1pR;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/1pR;->A05()LX/0hc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LX/1pR;->A06()LX/0zG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v4, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v5}, LX/7c0;->A1K(LX/4Jo;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "Host instance must be an instance of IgBloksHost"

    .line 83
    .line 84
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v1, v5

    .line 92
    .line 93
    const/16 v0, 0x42

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
.end method
