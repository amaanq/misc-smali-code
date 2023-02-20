.class public final LX/BWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5OA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/5OA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BWg;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/BWg;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/BWg;->A02:LX/5OA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWg;->A01:Landroid/view/View;

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
    iget-object v1, p0, LX/BWg;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f111720

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    iput v0, v1, LX/3A2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
