.class public final LX/7nd;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/5DK;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5DK;LX/5Ox;LX/0Tb;)V
    .locals 1

    .line 0
    const v0, 0x7f12053c

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7nd;->A01:LX/5Ox;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nd;->A00:LX/5DK;

    .line 6
    .line 7
    iput-object p4, p0, LX/7nd;->A02:LX/0Tb;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7nd;->A01:LX/5Ox;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7nd;->A00:LX/5DK;

    .line 5
    .line 6
    iget-object v0, p0, LX/7nd;->A02:LX/0Tb;

    .line 7
    .line 8
    iget-object v2, v1, LX/5DK;->A02:LX/3zq;

    .line 9
    .line 10
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5VB;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
