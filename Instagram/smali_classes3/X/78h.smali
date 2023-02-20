.class public final LX/78h;
.super LX/3HK;
.source ""


# instance fields
.field public final A00:LX/4ns;

.field public final synthetic A01:LX/6ZY;

.field public final synthetic A02:LX/71w;


# direct methods
.method public constructor <init>(LX/6ZY;LX/71w;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/78h;->A01:LX/6ZY;

    .line 1
    .line 2
    iput-object p2, p0, LX/78h;->A02:LX/71w;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LX/4ns;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/78h;->A00:LX/4ns;

    .line 15
    .line 16
    const v0, 0x7f1127ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/78h;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/78h;->A01:LX/6ZY;

    .line 6
    .line 7
    iget-object v2, v0, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f111e8c

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/78h;->A00:LX/4ns;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/78h;->A01:LX/6ZY;

    .line 12
    .line 13
    iget-object v1, p0, LX/78h;->A02:LX/71w;

    .line 14
    .line 15
    invoke-static {v1, p1}, LX/6ZY;->A01(LX/71w;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/6ZY;->A0K(LX/6ZY;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78h;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
