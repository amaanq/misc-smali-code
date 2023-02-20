.class public final LX/CZv;
.super LX/B8w;
.source ""


# instance fields
.field public final synthetic A00:LX/M9i;


# direct methods
.method public constructor <init>(LX/M9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZv;->A00:LX/M9i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/B8w;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CZv;->A00:LX/M9i;

    .line 1
    .line 2
    iget-object v1, v0, LX/M9i;->A02:LX/EsR;

    .line 3
    .line 4
    iget-object v0, v0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/EsR;->Crn(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
