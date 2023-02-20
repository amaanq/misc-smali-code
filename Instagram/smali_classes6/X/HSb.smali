.class public final LX/HSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDO;


# instance fields
.field public A00:LX/GcA;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0918a2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/HSb;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    const v0, 0x7f0918a3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSb;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f09189d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, LX/HSb;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f091896

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HSb;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final AHs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSb;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Af0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Af1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Apk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSb;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BFS()LX/GcA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSb;->A00:LX/GcA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D27()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSb;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/Hhk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hhk;-><init>(LX/HSb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DKl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSb;->A00:LX/GcA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HSb;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    iget-object v0, v0, LX/GcA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
