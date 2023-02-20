.class public final LX/8ag;
.super LX/34o;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A9t;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03l;LX/A9t;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ag;->A01:LX/A9t;

    .line 1
    .line 2
    iput-object p4, p0, LX/8ag;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/8ag;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8ag;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p2, p5, p6}, LX/34o;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ag;->A01:LX/A9t;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ag;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8ag;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/A9t;->CKp(Lcom/instagram/user/model/User;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8ag;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0601d2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
