.class public final LX/7Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PR;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public constructor <init>(LX/6PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xs;->A00:LX/6PD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Xs;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v2, LX/6PD;->A0r:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0D:LX/4yR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4yR;->A0E:LX/4yR;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/6PD;->A0h:LX/6Oh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Oh;->CNP()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final CZG(LX/04E;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xs;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6Oh;->A0k(LX/04E;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final CfQ(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Xs;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PD;->A0n:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/70m;

    .line 9
    .line 10
    iget-object v0, v1, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/70m;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
