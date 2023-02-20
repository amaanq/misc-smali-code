.class public abstract LX/CRw;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9cP;

.field public final A01:LX/4uz;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/9cP;LX/4uz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRw;->A01:LX/4uz;

    .line 4
    .line 5
    iput-object p1, p0, LX/CRw;->A00:LX/9cP;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CRw;->A02:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p1, v0}, LX/BeQ;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/CYX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
