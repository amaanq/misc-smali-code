.class public final LX/E37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnF;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E37;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E37;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v3, v3, v1, v0}, LX/Es6;->CZo(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
