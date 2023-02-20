.class public final LX/Ag1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63K;

.field public final synthetic A01:LX/L1b;

.field public final synthetic A02:LX/4Dd;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/63K;LX/L1b;LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ag1;->A00:LX/63K;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ag1;->A01:LX/L1b;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ag1;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ag1;->A02:LX/4Dd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1c5c0c08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Ag1;->A00:LX/63K;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ag1;->A01:LX/L1b;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ag1;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ag1;->A02:LX/4Dd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v4, v0, v3, v1, v2}, LX/63K;->C7N(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x28c15d7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
