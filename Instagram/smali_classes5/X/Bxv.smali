.class public final LX/Bxv;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5tN;

.field public final synthetic A03:LX/5vw;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5tN;LX/5vw;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Bxv;->A03:LX/5vw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bxv;->A01:LX/2Gy;

    .line 3
    .line 4
    iput-object p2, p0, LX/Bxv;->A02:LX/5tN;

    .line 5
    .line 6
    iput p4, p0, LX/Bxv;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bxv;->A03:LX/5vw;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bxv;->A01:LX/2Gy;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bxv;->A02:LX/5tN;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5tN;->A0b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/5tN;->A0b:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v2}, LX/5vw;->Csf(LX/2Gy;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Bxv;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
