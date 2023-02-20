.class public abstract LX/5aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aG;


# instance fields
.field public final A00:I

.field public final A01:LX/5aM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5aM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5aI;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5aI;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/5aI;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p9, p0, LX/5aI;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/5aI;->A01:LX/5aM;

    .line 12
    .line 13
    sget-object v0, LX/5m6;->A00:LX/5m6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p6, p7}, LX/5m6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/5aI;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5aI;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5aI;->A05:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x40

    .line 46
    .line 47
    goto :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A00()LX/7fP;
    .locals 7

    .line 0
    instance-of v0, p0, LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5aI;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    :goto_0
    const-string v0, "\u200d"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5aI;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LX/5aI;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/5aI;->A00:I

    .line 29
    .line 30
    iget-object v1, p0, LX/5aI;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    new-instance v0, LX/8pY;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LX/8pY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 v1, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    check-cast v0, LX/5aK;

    .line 48
    .line 49
    iget-object v2, v0, LX/5aI;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v0, LX/5aI;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, LX/5aI;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v0, LX/5aI;->A00:I

    .line 56
    .line 57
    iget-object v1, v0, LX/5aI;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, v0, LX/5aK;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic ASF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5aI;->A01:LX/5aM;

    .line 7
    .line 8
    iget-object v0, p0, LX/5aI;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, LX/5aM;->BjL(LX/5aI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [LX/7fP;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5aI;->A00()LX/7fP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
