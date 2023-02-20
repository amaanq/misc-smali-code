.class public final synthetic LX/7NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5mA;


# direct methods
.method public synthetic constructor <init>(LX/5mA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NF;->A00:LX/5mA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7NF;->A00:LX/5mA;

    .line 1
    .line 2
    iget-object v3, v4, LX/5mA;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v4, LX/5mA;->A01:LX/0ji;

    .line 5
    .line 6
    iget-object v1, v4, LX/5mA;->A02:LX/0je;

    .line 7
    .line 8
    const-string v0, "direct_composer_tap_gallery"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recipient_ids"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/5mA;->A04:LX/5nT;

    .line 23
    .line 24
    iget-object v2, v3, LX/5nT;->A00:LX/5pR;

    .line 25
    .line 26
    iget-object v0, v2, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/91h;->A04:LX/91h;

    .line 32
    .line 33
    new-instance v0, LX/7Vw;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/7Vw;-><init>(LX/5nT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/5pR;->A0i(LX/5pR;LX/91h;LX/EoB;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/5pR;->A0j:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v0}, LX/5pR;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
