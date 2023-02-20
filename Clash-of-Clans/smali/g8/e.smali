.class public final Lg8/e;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lg8/j;

.field public b:Lg8/i;

.field public c:Lg8/g;

.field public d:Landroid/os/Handler;

.field public e:Lg8/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lg8/h;

.field public j:Landroidx/appcompat/widget/f1;

.field public k:Landroidx/appcompat/widget/i1;

.field public l:Landroidx/appcompat/widget/j1;

.field public m:Landroidx/appcompat/widget/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg8/e;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg8/e;->g:Z

    .line 4
    new-instance v1, Lg8/h;

    invoke-direct {v1}, Lg8/h;-><init>()V

    iput-object v1, p0, Lg8/e;->i:Lg8/h;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/f1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg8/e;->j:Landroidx/appcompat/widget/f1;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/i1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/i1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg8/e;->k:Landroidx/appcompat/widget/i1;

    .line 7
    new-instance v1, Landroidx/appcompat/widget/j1;

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/j1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg8/e;->l:Landroidx/appcompat/widget/j1;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/l1;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg8/e;->m:Landroidx/appcompat/widget/l1;

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 10
    sget-object v0, Lg8/j;->e:Lg8/j;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lg8/j;

    invoke-direct {v0}, Lg8/j;-><init>()V

    sput-object v0, Lg8/j;->e:Lg8/j;

    .line 12
    :cond_0
    sget-object v0, Lg8/j;->e:Lg8/j;

    .line 13
    iput-object v0, p0, Lg8/e;->a:Lg8/j;

    .line 14
    new-instance v0, Lg8/g;

    invoke-direct {v0, p1}, Lg8/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg8/e;->c:Lg8/g;

    .line 15
    iget-object p1, p0, Lg8/e;->i:Lg8/h;

    .line 16
    iput-object p1, v0, Lg8/g;->g:Lg8/h;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg8/e;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lg8/e;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg8/e;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
