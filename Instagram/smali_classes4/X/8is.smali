.class public final LX/8is;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/4LE;

.field public final synthetic A01:LX/1pI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4LE;LX/1pI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8is;->A01:LX/1pI;

    .line 1
    .line 2
    iput-object p3, p0, LX/8is;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8is;->A00:LX/4LE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8is;->A01:LX/1pI;

    .line 1
    .line 2
    iget-object v0, p0, LX/8is;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8is;->A00:LX/4LE;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
