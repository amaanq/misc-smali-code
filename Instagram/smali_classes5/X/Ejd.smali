.class public final synthetic LX/Ejd;
.super LX/08u;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    const/4 v1, 0x2

    const-string v4, "handleArchiveShellFetchResult"

    const-string v5, "handleArchiveShellFetchResult(Lcom/instagram/common/api/result/IgResult;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2DY;

    .line 1
    .line 2
    iget-object v0, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A00(Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;LX/2DY;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
