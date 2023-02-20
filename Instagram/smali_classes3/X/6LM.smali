.class public final LX/6LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/F4M;

.field public final A02:LX/F4L;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6LM;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/6LM;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/6LM;->A06:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v1, LX/6ay;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/F4M;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/F4M;-><init>(LX/6ay;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6LM;->A01:LX/F4M;

    .line 32
    .line 33
    new-instance v0, LX/F4L;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/F4L;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6LM;->A02:LX/F4L;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6LM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
