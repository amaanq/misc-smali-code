.class public final LX/IOE;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/INJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/INJ;)V
    .locals 1

    .line 0
    const/16 v0, 0x134

    .line 1
    .line 2
    iput-object p2, p0, LX/IOE;->A01:LX/INJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/IOE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IOE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/12Q;->A0K(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
