.class public final LX/8nP;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kg;


# direct methods
.method public constructor <init>(LX/6Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nP;->A00:LX/6Kg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nP;->A00:LX/6Kg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Kg;->A01:LX/6TV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6TV;->CPF()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8nP;->A00:LX/6Kg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Kg;->A00:LX/6Kh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Kh;->C6S()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
