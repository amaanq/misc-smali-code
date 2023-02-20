.class public final LX/ELf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

.field public final synthetic A01:LX/DRG;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/DRG;)V
    .locals 0

    iput-object p2, p0, LX/ELf;->A01:LX/DRG;

    iput-object p1, p0, LX/ELf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ELf;->A01:LX/DRG;

    .line 8
    .line 9
    const-string v1, "MediaFundraiserRowUseCase"

    .line 10
    .line 11
    iget-object v2, v0, LX/DRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/ELf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/2D7;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LX/2D7;->C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
