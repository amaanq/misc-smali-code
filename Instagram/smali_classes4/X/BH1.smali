.class public final LX/BH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABm;


# instance fields
.field public final synthetic A00:LX/CKN;


# direct methods
.method public constructor <init>(LX/CKN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BH1;->A00:LX/CKN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQQ(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BH1;->A00:LX/CKN;

    .line 1
    .line 2
    iget-object v0, v2, LX/CKN;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CKN;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7c2;->A0A(Landroidx/fragment/app/Fragment;LX/0hc;LX/1MO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
