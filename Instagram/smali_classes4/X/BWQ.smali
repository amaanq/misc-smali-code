.class public final LX/BWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/BWQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p2, p0, LX/BWQ;->A01:LX/0je;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BWQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f1135fc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1135fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/7bw;->A1Q(LX/4SN;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/BWQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v2, p0, LX/BWQ;->A01:LX/0je;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;LX/2Fi;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
