.class public final LX/JYJ;
.super LX/DVI;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/KRs;


# direct methods
.method public constructor <init>(LX/KRs;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYJ;->A02:LX/KRs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVI;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JYJ;->A01:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p2, p0, LX/JYJ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JYJ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/JYJ;->A02:LX/KRs;

    .line 7
    .line 8
    iget-object v0, v2, LX/KRs;->A0X:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, LX/9J7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/KRs;->A0i:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, p0, LX/JYJ;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/KRs;->A0C(LX/KRs;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A01(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JYJ;->A02:LX/KRs;

    .line 1
    .line 2
    iget-object v0, v1, LX/KRs;->A0Y:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/KRs;->A0X:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
