.class public final LX/Acz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5h2;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/5h2;LX/B69;)V
    .locals 0

    iput-object p1, p0, LX/Acz;->A00:LX/5h2;

    iput-object p2, p0, LX/Acz;->A01:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x57eeed9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Acz;->A00:LX/5h2;

    .line 8
    .line 9
    iget-object v1, v0, LX/5h2;->A03:LX/5Zb;

    .line 10
    .line 11
    iget-object v0, p0, LX/Acz;->A01:LX/B69;

    .line 12
    .line 13
    iget-object v0, v0, LX/B69;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5Zb;->ALQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x5eab8861

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
