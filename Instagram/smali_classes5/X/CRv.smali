.class public abstract LX/CRv;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4uz;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/4uz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CRv;->A00:LX/4uz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CRv;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
