.class public final LX/8qL;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/AG3;

.field public final synthetic A01:LX/5gz;


# direct methods
.method public constructor <init>(LX/AG3;LX/5gz;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/8qL;->A01:LX/5gz;

    .line 2
    .line 3
    iput-object p1, p0, LX/8qL;->A00:LX/AG3;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/34x;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qL;->A01:LX/5gz;

    .line 1
    .line 2
    iget-object v2, v0, LX/5gz;->A01:LX/5Zj;

    .line 3
    .line 4
    check-cast v2, LX/5Xz;

    .line 5
    .line 6
    iget-object v0, p0, LX/8qL;->A00:LX/AG3;

    .line 7
    .line 8
    iget-object v1, v0, LX/AG3;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/AG3;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/5Xz;->Cny(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
