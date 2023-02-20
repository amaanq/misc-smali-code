.class public final LX/Fjr;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjr;->A00:LX/6ZY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fjr;->A00:LX/6ZY;

    .line 5
    .line 6
    iget-object v1, v0, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f111e99

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fjr;->A00:LX/6ZY;

    .line 5
    .line 6
    iget-object v0, v1, LX/6ZY;->A0x:LX/6TK;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/6TK;->A09(Lcom/instagram/common/gallery/Medium;LX/6Za;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
