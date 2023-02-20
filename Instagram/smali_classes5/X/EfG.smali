.class public final LX/EfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EfG;->A02:LX/0je;

    .line 1
    .line 2
    iput-object p1, p0, LX/EfG;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/EfG;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/EfG;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p5, p0, LX/EfG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EfG;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput p7, p0, LX/EfG;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EfG;->A02:LX/0je;

    .line 1
    .line 2
    iget-object v3, p0, LX/EfG;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/EfG;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/EfG;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v8, p0, LX/EfG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/EfG;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget v9, p0, LX/EfG;->A00:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v2, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1MO;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v1, v2, v0}, LX/47i;->A05(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
