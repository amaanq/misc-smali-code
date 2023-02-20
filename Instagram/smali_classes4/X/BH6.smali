.class public final LX/BH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5vb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gy;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BH6;->A02:LX/5vb;

    .line 1
    .line 2
    iput-object p2, p0, LX/BH6;->A01:LX/2Gy;

    .line 3
    .line 4
    iput-object p1, p0, LX/BH6;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKq(LX/2TO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BH6;->A02:LX/5vb;

    .line 5
    .line 6
    iget-object v1, v0, LX/5vb;->A0u:LX/52o;

    .line 7
    .line 8
    iget-object v0, p0, LX/BH6;->A01:LX/2Gy;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/52o;->BdS(LX/2TO;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CKs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BH6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f1140ba

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BH6;->A02:LX/5vb;

    .line 10
    .line 11
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/52o;->CZz()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
