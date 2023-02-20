.class public final LX/Dlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/FanClubCategoryType;

.field public final synthetic A01:LX/4Rg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubCategoryType;LX/4Rg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Dlq;->A01:LX/4Rg;

    iput-object p1, p0, LX/Dlq;->A00:Lcom/instagram/api/schemas/FanClubCategoryType;

    iput-object p3, p0, LX/Dlq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dlq;->A01:LX/4Rg;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Rg;->A0I:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C07;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/C07;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/4Rg;->A0G:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ECh;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ECh;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Dlq;->A00:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 25
    .line 26
    iget-object v0, p0, LX/Dlq;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/4Rg;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/4Rg;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
