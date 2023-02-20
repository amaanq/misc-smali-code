.class public final Landroidx/appcompat/app/l0;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroidx/appcompat/app/j0;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lg/p;

.field public i:Lg/l;

.field public j:Lf/e;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/l0;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/l0;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lg/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/l0;->i:Lg/l;

    invoke-virtual {v0, v1}, Lg/p;->v(Lg/d0;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/l0;->i:Lg/l;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lg/p;->b(Lg/d0;)V

    :cond_2
    return-void
.end method
