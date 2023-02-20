.class public final LX/Aei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5i4;

.field public final synthetic A01:LX/5eD;

.field public final synthetic A02:LX/80W;


# direct methods
.method public constructor <init>(LX/5i4;LX/5eD;LX/80W;)V
    .locals 0

    iput-object p1, p0, LX/Aei;->A00:LX/5i4;

    iput-object p2, p0, LX/Aei;->A01:LX/5eD;

    iput-object p3, p0, LX/Aei;->A02:LX/80W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5f43670c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Aei;->A00:LX/5i4;

    .line 8
    .line 9
    iget-object v0, v2, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Aei;->A01:LX/5eD;

    .line 16
    .line 17
    iget-object v1, v0, LX/5eD;->A00:LX/5eC;

    .line 18
    .line 19
    iget-object v0, p0, LX/Aei;->A02:LX/80W;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/5eC;->A00(LX/5i4;LX/80W;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1cad9e5e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
