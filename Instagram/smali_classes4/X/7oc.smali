.class public final LX/7oc;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oc;->A00:LX/0Sn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7oc;->A00:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
