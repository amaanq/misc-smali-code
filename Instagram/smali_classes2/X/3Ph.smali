.class public final LX/3Ph;
.super LX/2v6;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Iterable;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ph;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ph;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2v6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ph;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/3Qf;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3Qf;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/3NR;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/3NR;-><init>(LX/0yp;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3Ph;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    const-string v0, "comparator"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1c1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1c1;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
