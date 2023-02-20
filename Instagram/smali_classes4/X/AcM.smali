.class public final LX/AcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25L;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/25L;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/AcM;->A00:LX/25L;

    iput-object p2, p0, LX/AcM;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x311d64f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AcM;->A00:LX/25L;

    .line 8
    .line 9
    iget-object v3, p0, LX/AcM;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    const-string v2, "comment_caption_header"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v4, v3, v2, v1, v0}, LX/25L;->Cpl(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5fd2e03e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
