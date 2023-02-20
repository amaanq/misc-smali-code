.class public final LX/7Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1vH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1vH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Zp;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Zp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Zp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Zp;->A02:LX/1vH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Zp;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Zp;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Zp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/7Zp;->A02:LX/1vH;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
