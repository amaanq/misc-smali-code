.class public final LX/78g;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/7K8;


# direct methods
.method public constructor <init>(LX/7K8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78g;->A00:LX/7K8;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/78g;->A00:LX/7K8;

    .line 1
    .line 2
    iget-object v3, v0, LX/7K8;->A00:LX/7HF;

    .line 3
    .line 4
    iget-object v2, v3, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/7HF;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v3, LX/7HF;->A04:LX/38P;

    .line 24
    .line 25
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f111b75

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f111b76

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
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
    iget-object v2, p0, LX/78g;->A00:LX/7K8;

    .line 7
    .line 8
    iget-object v1, v2, LX/7K8;->A00:LX/7HF;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/7HF;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/7K8;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/78g;->A00:LX/7K8;

    .line 1
    .line 2
    iget-object v2, v0, LX/7K8;->A00:LX/7HF;

    .line 3
    .line 4
    iget-object v1, v2, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
