.class public final LX/BQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Cu;


# direct methods
.method public constructor <init>(LX/4Cu;)V
    .locals 0

    iput-object p1, p0, LX/BQ0;->A00:LX/4Cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BQ0;->A00:LX/4Cu;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    const-string v1, "textField"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
