.class public final LX/EMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/Dfn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/Dfn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMb;->A01:LX/Dfn;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMb;->A01:LX/Dfn;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Dfn;->A00(Lcom/instagram/model/shopping/Merchant;LX/Dfn;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
