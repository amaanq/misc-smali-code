.class public final LX/Dhn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhn;

    invoke-direct {v0}, LX/Dhn;-><init>()V

    sput-object v0, LX/Dhn;->A00:LX/Dhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/C5a;LX/E9U;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/C5a;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    iget-object v2, p1, LX/E9U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 10
    .line 11
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/E9U;->A01:LX/DJ1;

    .line 23
    .line 24
    iget-object v0, v0, LX/DJ1;->A00:LX/0Tb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v9, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "%s %s"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v2}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 p1, 0x5

    .line 65
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;LX/E9U;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v3, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/C5a;LX/E9U;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C5a;->A04:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p2, LX/E9U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LX/Dhn;->A00(LX/C5a;LX/E9U;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/C5a;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Edo;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/Edo;-><init>(LX/C5a;LX/E9U;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/C5a;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
