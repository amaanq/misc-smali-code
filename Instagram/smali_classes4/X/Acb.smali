.class public final LX/Acb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Du;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Du;)V
    .locals 0

    iput-object p2, p0, LX/Acb;->A01:LX/6Du;

    iput-object p1, p0, LX/Acb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x23a03101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Acb;->A01:LX/6Du;

    .line 8
    .line 9
    iget-object v0, p0, LX/Acb;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f1109fa

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/6Du;->A01:Landroid/widget/Toast;

    .line 24
    .line 25
    const v0, 0x2a189d90

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
