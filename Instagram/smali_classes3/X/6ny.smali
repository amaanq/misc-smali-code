.class public final LX/6ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2zx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6ny;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/6ny;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/6ny;->A02:LX/2zx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/6ny;LX/7Ko;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6ny;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v4, LX/4ns;

    .line 9
    .line 10
    invoke-direct {v4, v3}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1131a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6ny;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v5, LX/17s;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p3, LX/3EE;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p3, LX/3EE;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "media/%s/pin_comment/%s/"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1M8;

    .line 54
    .line 55
    const-class v0, LX/2tV;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/17s;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/78C;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3, v4}, LX/78C;-><init>(LX/6ny;LX/7Ko;LX/3EE;LX/4ns;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    invoke-static {p2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
.end method
