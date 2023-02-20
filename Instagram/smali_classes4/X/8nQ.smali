.class public final LX/8nQ;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sn;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nQ;->A01:LX/0Sn;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nQ;->A00:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8nQ;->A00:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8nQ;->A01:LX/0Sn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method
