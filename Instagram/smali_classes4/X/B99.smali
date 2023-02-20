.class public final LX/B99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/Cdz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/Cdz;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B99;->A02:LX/Cdz;

    .line 1
    .line 2
    iput-object p2, p0, LX/B99;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p4, p0, LX/B99;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/B99;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/B99;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/B99;->A02:LX/Cdz;

    .line 1
    .line 2
    iget-object v1, v3, LX/Cdz;->A02:LX/DjM;

    .line 3
    .line 4
    iget-object v2, p0, LX/B99;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v5, p0, LX/B99;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "error_toast"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v5, v0}, LX/DjM;->A06(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/B99;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, v3, LX/Cdz;->A04:LX/4X9;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v6, p0, LX/B99;->A04:Z

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, LX/Cdz;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/Cdz;LX/DVS;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
