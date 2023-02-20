.class public final LX/H27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xn;


# direct methods
.method public constructor <init>(LX/5xn;)V
    .locals 0

    iput-object p1, p0, LX/H27;->A00:LX/5xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x6d8869f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/H27;->A00:LX/5xn;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5xn;->A02:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1e55d9ec

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
