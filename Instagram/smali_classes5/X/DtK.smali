.class public final LX/DtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final synthetic A04:LX/K6B;

.field public final synthetic A05:LX/DcX;

.field public final synthetic A06:LX/1lq;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/K6B;LX/DcX;LX/1lq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DtK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DtK;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/DtK;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    iput-object p3, p0, LX/DtK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    iput-object p6, p0, LX/DtK;->A05:LX/DcX;

    iput-object p5, p0, LX/DtK;->A04:LX/K6B;

    iput-object p7, p0, LX/DtK;->A06:LX/1lq;

    iput-object p8, p0, LX/DtK;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x4ac594e9    # 6474356.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DtK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/DtK;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v9, p0, LX/DtK;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 12
    .line 13
    iget-object v8, p0, LX/DtK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 14
    .line 15
    iget-object v11, p0, LX/DtK;->A05:LX/DcX;

    .line 16
    .line 17
    iget-object v10, p0, LX/DtK;->A04:LX/K6B;

    .line 18
    .line 19
    invoke-static/range {v6 .. v11}, LX/DhH;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/K6B;LX/DcX;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DtK;->A06:LX/1lq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1lq;->A0K()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/DtK;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string v1, "ads_feedback_interface/afi_save_utc/"

    .line 35
    .line 36
    invoke-static {v11, v1, v3, v2}, LX/DcX;->A00(LX/DcX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v3, 0x408df86e

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v4, v3, v2, v1, v1}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v10, v0}, LX/K6B;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x7e72f8d3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
