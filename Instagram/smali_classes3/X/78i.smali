.class public final LX/78i;
.super LX/3HK;
.source ""


# instance fields
.field public final A00:LX/4ns;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/6ZY;

.field public final synthetic A03:LX/71w;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6ZY;LX/71w;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/78i;->A02:LX/6ZY;

    .line 1
    .line 2
    iput-object p3, p0, LX/78i;->A03:LX/71w;

    .line 3
    .line 4
    iput-object p1, p0, LX/78i;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, LX/4ns;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/78i;->A00:LX/4ns;

    .line 17
    .line 18
    const v0, 0x7f1127ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/78i;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/78i;->A02:LX/6ZY;

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
    .locals 4

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
    iget-object v0, p0, LX/78i;->A00:LX/4ns;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/78i;->A02:LX/6ZY;

    .line 12
    .line 13
    iget-object v0, p0, LX/78i;->A03:LX/71w;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/6ZY;->A01(LX/71w;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v1, p0, LX/78i;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/6ZY;->Bj5()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v3, LX/6ZY;->A0x:LX/6TK;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LX/6TK;->A09(Lcom/instagram/common/gallery/Medium;LX/6Za;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v2, v3}, LX/6TK;->A0A(Lcom/instagram/common/gallery/Medium;LX/6Za;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78i;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
