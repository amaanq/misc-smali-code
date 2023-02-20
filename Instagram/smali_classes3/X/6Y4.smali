.class public final synthetic LX/6Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5CI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5CI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Y4;->A01:Landroid/view/View;

    iput p3, p0, LX/6Y4;->A00:I

    iput-object p2, p0, LX/6Y4;->A02:LX/5CI;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Y4;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/6Y4;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6Y4;->A02:LX/5CI;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5CI;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
