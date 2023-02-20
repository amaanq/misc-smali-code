.class public final LX/Asz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4uE;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/4uE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Asz;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Asz;->A01:LX/4uE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Asz;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f111a2f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Asz;->A01:LX/4uE;

    .line 9
    .line 10
    iget-object v3, v4, LX/4uE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810a0d000115cdL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/4uE;->A02(LX/4uE;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final C2Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asz;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Asz;->A01:LX/4uE;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uE;->A00(LX/4uE;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic C2R()V
    .locals 0

    return-void
.end method

.method public final C2U()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asz;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f111a2f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
