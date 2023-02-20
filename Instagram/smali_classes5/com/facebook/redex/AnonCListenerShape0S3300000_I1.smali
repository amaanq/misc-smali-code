.class public Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3d8

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v1, v5, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0je;

    .line 44
    .line 45
    sget-object v3, LX/Cmk;->A05:LX/Cmk;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
