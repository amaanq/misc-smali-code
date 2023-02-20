.class public final LX/GzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Fsx;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fsx;ZZ)V
    .locals 0

    iput-object p1, p0, LX/GzJ;->A00:LX/Fsx;

    iput-boolean p2, p0, LX/GzJ;->A02:Z

    iput-boolean p3, p0, LX/GzJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GzJ;->A00:LX/Fsx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fsx;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v3, p0, LX/GzJ;->A02:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/GzJ;->A01:Z

    .line 11
    .line 12
    iget-object v5, v4, LX/Ftq;->A03:LX/EN2;

    .line 13
    .line 14
    iget-object v6, v4, LX/Ftq;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, v4, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v10, v4, LX/Ftq;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v9, "impression"

    .line 29
    .line 30
    invoke-static {v9, v3, v1}, LX/EN2;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method
