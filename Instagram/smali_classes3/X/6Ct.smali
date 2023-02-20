.class public final LX/6Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I7l;

.field public final A01:LX/6Cq;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6Cs;


# direct methods
.method public constructor <init>(LX/6Cs;LX/6Cq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Ct;->A03:LX/6Cs;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Ct;->A00:LX/I7l;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Ct;->A01:LX/6Cq;

    .line 9
    .line 10
    iget-object v0, p2, LX/6Cq;->A00:LX/6Co;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Co;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Ct;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/I7l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ct;->A00:LX/I7l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
