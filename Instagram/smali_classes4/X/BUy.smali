.class public final LX/BUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6os;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/6os;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUy;->A00:LX/6os;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUy;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BUy;->A00:LX/6os;

    .line 1
    .line 2
    iget-object v5, v0, LX/6os;->A00:LX/6on;

    .line 3
    .line 4
    iget-object v0, p0, LX/BUy;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v5, LX/6on;->A02:LX/6XW;

    .line 28
    .line 29
    :goto_1
    iget-object v0, v5, LX/6on;->A03:LX/6XW;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/6on;->A02:LX/6XW;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iput-object v2, v5, LX/6on;->A00:LX/6XW;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, LX/6XW;->DCP(LX/6Z8;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 v0, 0x40

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v5, LX/6on;->A03:LX/6XW;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v4, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput-object v1, v5, LX/6on;->A00:LX/6XW;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/5aC;->A04()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/5aC;->A05()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
