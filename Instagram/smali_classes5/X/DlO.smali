.class public final LX/DlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/DlO;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DlO;->A00:LX/4Rg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Rg;->A0G:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ECh;

    .line 9
    .line 10
    sget-object v3, LX/Cmp;->A0A:LX/Cmp;

    .line 11
    .line 12
    sget-object v1, LX/Cmv;->A0H:LX/Cmv;

    .line 13
    .line 14
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 15
    .line 16
    sget-object v2, LX/Cms;->A0A:LX/Cms;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
