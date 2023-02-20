.class public final LX/B2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6cw;


# direct methods
.method public constructor <init>(LX/6cw;)V
    .locals 0

    iput-object p1, p0, LX/B2g;->A00:LX/6cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B2g;->A00:LX/6cw;

    .line 5
    .line 6
    const v0, 0x7f091c57

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6cw;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f090bff

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/6cw;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
    .line 35
.end method
