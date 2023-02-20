.class public final synthetic LX/B1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1F;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1F;->A00:LX/6Q7;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
