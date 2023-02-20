.class public final LX/EIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tZ;


# instance fields
.field public final synthetic A00:LX/C1r;


# direct methods
.method public constructor <init>(LX/C1r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIK;->A00:LX/C1r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIK;->A00:LX/C1r;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1r;->A0W:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIK;->A00:LX/C1r;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/C1r;->CF7(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
