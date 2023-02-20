.class public final LX/9nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3F3;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/1s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/1s3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/9nr;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/9nr;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9nr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p3, p0, LX/9nr;->A06:LX/1s3;

    .line 15
    .line 16
    iput-object p5, p0, LX/9nr;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9nr;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v4, LX/8qC;

    .line 30
    .line 31
    invoke-direct {v4, p2, p3, p5}, LX/8qC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1s3;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/B7M;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LX/B7M;-><init>(LX/9nr;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/3RG;

    .line 40
    .line 41
    invoke-direct {v2, p2}, LX/3RG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [LX/1vr;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3F3;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/3F3;-><init>(LX/1vz;LX/1w1;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9nr;->A01:LX/3F3;

    .line 57
    .line 58
    return-void
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
.end method
