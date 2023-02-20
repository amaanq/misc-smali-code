.class public final LX/8az;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Landroid/content/Context;

.field public final A02:LX/9sh;

.field public final A03:LX/9sh;

.field public final A04:LX/9sh;

.field public final A05:LX/8cQ;

.field public final A06:LX/8cR;

.field public final A07:LX/62X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8WG;LX/8WG;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8az;->A00:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, LX/8cQ;

    .line 12
    .line 13
    invoke-direct {v4, p2}, LX/8cQ;-><init>(LX/8WG;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/8az;->A05:LX/8cQ;

    .line 17
    .line 18
    new-instance v3, LX/8cR;

    .line 19
    .line 20
    invoke-direct {v3, p3}, LX/8cR;-><init>(LX/8WG;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8az;->A06:LX/8cR;

    .line 24
    .line 25
    new-instance v2, LX/62X;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/8az;->A07:LX/62X;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [LX/1sH;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/5aC;->A08(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f113b10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/9sh;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/9sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8az;->A04:LX/9sh;

    .line 68
    .line 69
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f113b0d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/9sh;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/9sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/8az;->A03:LX/9sh;

    .line 92
    .line 93
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f113b0f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "https://help.instagram.com/626057554667531"

    .line 103
    .line 104
    new-instance v0, LX/9sh;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/9sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/8az;->A02:LX/9sh;

    .line 110
    .line 111
    return-void
    .line 112
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1102ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/8az;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8az;->A05:LX/8cQ;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 33
    .line 34
    iget-object v0, p0, LX/8az;->A07:LX/62X;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8az;->A04:LX/9sh;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LX/8az;->A06:LX/8cR;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8az;->A03:LX/9sh;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v2, v1, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8az;->A02:LX/9sh;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
