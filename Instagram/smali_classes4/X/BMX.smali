.class public final LX/BMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7dx;

.field public final synthetic A03:LX/3tr;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7dx;LX/3tr;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMX;->A02:LX/7dx;

    .line 1
    .line 2
    iput-object p3, p0, LX/BMX;->A03:LX/3tr;

    .line 3
    .line 4
    iput p5, p0, LX/BMX;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/BMX;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p1, p0, LX/BMX;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMX;->A02:LX/7dx;

    .line 1
    .line 2
    iget-object v2, p0, LX/BMX;->A03:LX/3tr;

    .line 3
    .line 4
    iget v1, p0, LX/BMX;->A00:I

    .line 5
    .line 6
    const-string v0, "remove_follower_confirmed"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CGr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMX;->A02:LX/7dx;

    .line 1
    .line 2
    invoke-static {v3}, LX/7dx;->A04(LX/7dx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BMX;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f114047

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7c0;->A1T(LX/4SN;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/BMX;->A03:LX/3tr;

    .line 24
    .line 25
    iget v1, p0, LX/BMX;->A00:I

    .line 26
    .line 27
    const-string v0, "remove_follower_failed"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMX;->A02:LX/7dx;

    .line 1
    .line 2
    iget-object v2, p0, LX/BMX;->A03:LX/3tr;

    .line 3
    .line 4
    iget v1, p0, LX/BMX;->A00:I

    .line 5
    .line 6
    const-string v0, "remove_follower_canceled"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BMX;->A02:LX/7dx;

    .line 1
    .line 2
    iget-object v4, p0, LX/BMX;->A03:LX/3tr;

    .line 3
    .line 4
    iget v1, p0, LX/BMX;->A00:I

    .line 5
    .line 6
    const-string v0, "remove_follower_success"

    .line 7
    .line 8
    invoke-static {v5, v4, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BMX;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/BMX;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f112dc7

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    iget v1, v4, LX/3tr;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/7dx;->A04:LX/AAk;

    .line 33
    .line 34
    invoke-interface {v0, v4, v3}, LX/AAk;->D01(LX/3tr;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
