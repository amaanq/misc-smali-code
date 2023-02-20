.class public final LX/5aZ;
.super LX/5aB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/84e;

.field public A02:Landroid/widget/Filter;

.field public final A03:LX/5pN;

.field public final A04:LX/5aE;

.field public final A05:LX/5aD;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5pN;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/5aB;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/5aZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-boolean v4, p0, LX/5aZ;->A07:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5aZ;->A06:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, LX/5aD;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, LX/5aD;-><init>(Landroid/content/Context;LX/0je;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/5aZ;->A05:LX/5aD;

    .line 29
    .line 30
    new-instance v2, LX/5aE;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/5aE;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/5aZ;->A04:LX/5aE;

    .line 36
    .line 37
    const v0, 0x7f0601c1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/5aZ;->A00:I

    .line 45
    .line 46
    iput-object p3, p0, LX/5aZ;->A03:LX/5pN;

    .line 47
    .line 48
    new-array v1, v1, [LX/1sI;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aZ;->A02:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/73s;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/73s;-><init>(LX/5aZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5aZ;->A02:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.Filter"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
