.class public final LX/BHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABi;


# instance fields
.field public final synthetic A00:LX/3h9;

.field public final synthetic A01:LX/3hB;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3h9;LX/3hB;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BHF;->A01:LX/3hB;

    .line 1
    .line 2
    iput-object p1, p0, LX/BHF;->A00:LX/3h9;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHF;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHF;->A01:LX/3hB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/3hB;->A00:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/3hB;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/3hB;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BHF;->A00:LX/3h9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BHF;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/3h9;->CIE(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2}, LX/3hB;->A01(LX/3h9;LX/3hB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
