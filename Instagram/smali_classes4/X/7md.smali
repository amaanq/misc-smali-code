.class public final LX/7md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/655;


# instance fields
.field public final synthetic A00:LX/1zo;

.field public final synthetic A01:LX/4xh;


# direct methods
.method public constructor <init>(LX/1zo;LX/4xh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7md;->A01:LX/4xh;

    .line 1
    .line 2
    iput-object p1, p0, LX/7md;->A00:LX/1zo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CV2()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7md;->A01:LX/4xh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xh;->A1I:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7mc;

    .line 9
    .line 10
    iget-object v0, p0, LX/7md;->A00:LX/1zo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1zo;->A0A()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/7mc;->A00:LX/0hS;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_media_preview_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8fc

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/7mc;->A04:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0v5;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method
