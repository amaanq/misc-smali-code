.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6XA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6XA;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASf;->A00:LX/6XA;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ASf;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/ASf;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ASf;->A00:LX/6XA;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/ASf;->A03:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/7bx;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v1, LX/6XA;->A02:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0rZ;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/ASf;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v1, v0}, LX/0rZ;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
