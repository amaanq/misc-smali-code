.class public final LX/BHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9z;


# instance fields
.field public final synthetic A00:LX/29F;

.field public final synthetic A01:LX/2FU;


# direct methods
.method public constructor <init>(LX/29F;LX/2FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHP;->A00:LX/29F;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHP;->A01:LX/2FU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKo(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHP;->A01:LX/2FU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2FU;->AYP()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CWN(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY0(F)V
    .locals 0

    return-void
.end method
