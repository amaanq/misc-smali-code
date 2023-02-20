.class public final LX/54f;
.super LX/4Xb;
.source ""


# instance fields
.field public final synthetic A00:LX/KYm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4c5;LX/KYm;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput-object p4, p0, LX/54f;->A00:LX/KYm;

    .line 3
    .line 4
    const v5, 0x7f040037

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LX/4Xb;-><init>(Landroid/content/Context;Landroid/view/View;LX/4c5;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/4Xb;->A00:I

    .line 18
    .line 19
    iget-object v0, p4, LX/KYm;->A0K:LX/KYh;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4Xb;->A03(LX/LRw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/54f;->A00:LX/KYm;

    .line 1
    .line 2
    iget-object v0, v1, LX/KYm;->A06:LX/4c5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4c5;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/KYm;->A0D:LX/54f;

    .line 11
    .line 12
    invoke-super {p0}, LX/4Xb;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
