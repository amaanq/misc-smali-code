.class public final LX/EGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aV;


# instance fields
.field public final synthetic A00:LX/4DC;

.field public final synthetic A01:LX/5kQ;


# direct methods
.method public constructor <init>(LX/4DC;LX/5kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGE;->A00:LX/4DC;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGE;->A01:LX/5kQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVJ(LX/6pa;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Cfi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGE;->A00:LX/4DC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f113ecb

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4DC;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EGE;->A01:LX/5kQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/5kQ;->A01(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cfk(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CrB(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
