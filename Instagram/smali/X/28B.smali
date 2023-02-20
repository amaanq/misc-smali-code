.class public final synthetic LX/28B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/28B;->A01:Z

    iput-object p1, p0, LX/28B;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/28B;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/28B;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0gs;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
