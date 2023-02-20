.class public final LX/HpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

.field public final synthetic A06:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/util/HashMap;II)V
    .locals 0

    iput-object p5, p0, LX/HpO;->A06:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iput-object p1, p0, LX/HpO;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/HpO;->A04:Landroid/net/Uri;

    iput-object p3, p0, LX/HpO;->A03:Landroid/net/Uri;

    iput-object p4, p0, LX/HpO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    iput p7, p0, LX/HpO;->A01:I

    iput p8, p0, LX/HpO;->A00:I

    iput-object p6, p0, LX/HpO;->A07:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/HpO;->A06:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    .line 1
    .line 2
    iget-object v5, v1, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0hc;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/HpO;->A02:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, LX/HpO;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v3, p0, LX/HpO;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, LX/HpO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 26
    .line 27
    iget v10, p0, LX/HpO;->A01:I

    .line 28
    .line 29
    iget v11, p0, LX/HpO;->A00:I

    .line 30
    .line 31
    iget-object v8, p0, LX/HpO;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v7, LX/Hic;

    .line 34
    .line 35
    invoke-direct {v7, v1}, LX/Hic;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v11}, LX/GmZ;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0hc;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
