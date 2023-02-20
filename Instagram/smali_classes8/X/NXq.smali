.class public final LX/NXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MpX;

.field public final synthetic A01:LX/2NI;


# direct methods
.method public constructor <init>(LX/MpX;LX/2NI;)V
    .locals 0

    iput-object p2, p0, LX/NXq;->A01:LX/2NI;

    iput-object p1, p0, LX/NXq;->A00:LX/MpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/NXq;->A01:LX/2NI;

    .line 1
    .line 2
    iget-object v4, p0, LX/NXq;->A00:LX/MpX;

    .line 3
    .line 4
    iget-object v1, v3, LX/2NI;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v4, LX/MpX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/MpX;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    iget-object v0, v4, LX/MpX;->A02:LX/Mj8;

    .line 19
    .line 20
    iget-object v0, v0, LX/Mj8;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/2NI;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, LX/MpX;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/MpX;->A01:LX/Mj5;

    .line 43
    .line 44
    iget-object v0, v0, LX/Mj5;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/1MO;->A2J(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/MpX;->A00:LX/Mj5;

    .line 57
    .line 58
    iget-object v0, v0, LX/Mj5;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/2NI;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/ref/Reference;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2BQ;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
