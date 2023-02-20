.class public final LX/By3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bsp;

.field public final synthetic A03:LX/4aJ;

.field public final synthetic A04:LX/Bgl;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bsp;LX/4aJ;LX/Bgl;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/By3;->A03:LX/4aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/By3;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p3, p0, LX/By3;->A02:LX/Bsp;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/By3;->A06:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/By3;->A01:LX/Bic;

    .line 9
    .line 10
    iput-object p5, p0, LX/By3;->A04:LX/Bgl;

    .line 11
    .line 12
    iput-object p6, p0, LX/By3;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/By3;->A03:LX/4aJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/By3;->A00:LX/2Jo;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/By3;->A02:LX/Bsp;

    .line 9
    .line 10
    iget-object v2, v0, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v3, LX/25i;->A0S:LX/25i;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/By3;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/By3;->A01:LX/Bic;

    .line 25
    .line 26
    iget-object v2, p0, LX/By3;->A04:LX/Bgl;

    .line 27
    .line 28
    iget-object v3, p0, LX/By3;->A05:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v7, "sponsor_in_header"

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    invoke-virtual/range {v0 .. v9}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
