.class public final Landroidx/appcompat/app/n0;
.super Landroidx/appcompat/app/o;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lg/n;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final d0:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:[I

.field public static final f0:Z

.field public static final g0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Landroidx/appcompat/app/l0;

.field public K:Landroidx/appcompat/app/l0;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroidx/appcompat/app/e0;

.field public V:Landroidx/appcompat/app/b0;

.field public W:Z

.field public X:I

.field public final Y:Landroidx/appcompat/app/q;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroidx/appcompat/app/s0;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field public k:Landroidx/appcompat/app/a0;

.field public final l:Landroidx/appcompat/app/n;

.field public m:Landroidx/appcompat/app/b1;

.field public n:Lf/l;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroidx/appcompat/widget/b1;

.field public q:Landroidx/appcompat/app/x;

.field public r:Landroidx/appcompat/app/m0;

.field public s:Lf/c;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Landroidx/appcompat/app/v;

.field public w:Lf0/f0;

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n0;->d0:Ll/m;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/appcompat/app/n0;->e0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Landroidx/appcompat/app/n0;->f0:Z

    .line 5
    sput-boolean v0, Landroidx/appcompat/app/n0;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Landroidx/appcompat/app/n0;->Q:I

    .line 4
    new-instance v2, Landroidx/appcompat/app/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->Y:Landroidx/appcompat/app/q;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/app/n0;->l:Landroidx/appcompat/app/n;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->p()Landroidx/appcompat/app/o;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/n0;

    .line 14
    iget p1, p1, Landroidx/appcompat/app/n0;->Q:I

    .line 15
    iput p1, p0, Landroidx/appcompat/app/n0;->Q:I

    .line 16
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/n0;->Q:I

    if-ne p1, v1, :cond_3

    .line 17
    sget-object p1, Landroidx/appcompat/app/n0;->d0:Ll/m;

    iget-object p3, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p3, v0}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n0;->Q:I

    .line 21
    iget-object p3, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/n0;->y(Landroid/view/Window;)V

    .line 23
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/e0;->e()V

    return-void
.end method


# virtual methods
.method public final A(Lg/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->I:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {v0}, Landroidx/appcompat/widget/b1;->l()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/n0;->I:Z

    return-void
.end method

.method public final B(Landroidx/appcompat/app/l0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroidx/appcompat/app/l0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->A(Lg/p;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Landroidx/appcompat/app/l0;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Landroidx/appcompat/app/l0;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/n0;->z(ILandroidx/appcompat/app/l0;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/appcompat/app/l0;->k:Z

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/l0;->l:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/l0;->m:Z

    .line 11
    iput-object v1, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/appcompat/app/l0;->n:Z

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, v0, Lf0/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/p0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lf0/h;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 6
    iget-object v0, v0, Lf/o;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/app/l0;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/n0;->L:Z

    goto/16 :goto_8

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v1, :cond_8

    goto/16 :goto_8

    .line 15
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz v0, :cond_9

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {v1}, Landroidx/appcompat/widget/b1;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {p1}, Landroidx/appcompat/widget/b1;->f()Z

    move-result p1

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {p1}, Landroidx/appcompat/widget/b1;->e()Z

    move-result p1

    goto :goto_4

    .line 24
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/l0;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Landroidx/appcompat/app/l0;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/l0;->k:Z

    if-eqz v1, :cond_e

    .line 26
    iget-boolean v1, v0, Landroidx/appcompat/app/l0;->o:Z

    if-eqz v1, :cond_d

    .line 27
    iput-boolean v4, v0, Landroidx/appcompat/app/l0;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->P(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_16

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_16

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_9

    .line 34
    :cond_10
    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->L:Z

    .line 35
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->L:Z

    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 37
    iget-boolean v1, v0, Landroidx/appcompat/app/l0;->m:Z

    if-eqz v1, :cond_11

    if-nez p1, :cond_16

    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    goto :goto_9

    .line 39
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {p1}, Lf/c;->a()V

    goto :goto_6

    .line 41
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz p1, :cond_14

    .line 43
    iget-object v0, p1, Landroidx/appcompat/app/b1;->j:Landroidx/appcompat/widget/c1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/appcompat/widget/c1;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    iget-object p1, p1, Landroidx/appcompat/app/b1;->j:Landroidx/appcompat/widget/c1;

    invoke-interface {p1}, Landroidx/appcompat/widget/c1;->collapseActionView()V

    const/4 p1, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_14

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x0

    :cond_16
    :goto_9
    return v2
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v2, v1}, Lg/p;->y(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Landroidx/appcompat/app/l0;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v1}, Lg/p;->D()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v1}, Lg/p;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/l0;->o:Z

    .line 10
    iput-boolean v1, v0, Landroidx/appcompat/app/l0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/l0;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf0/f0;->b()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->x:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/n0;->q(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->q(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n0;->q(I)Z

    .line 10
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->q(I)Z

    .line 12
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->G:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->H:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->G:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->E:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->D:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->D:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lf/e;

    iget-object v7, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lf/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/b1;

    iput-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/b1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->E:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b1;->k(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->B:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b1;->k(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->C:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b1;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->F:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/n0;)V

    invoke-static {v0, v1}, Lf0/b0;->w(Landroid/view/View;Lf0/q;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-nez v1, :cond_c

    .line 43
    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroid/widget/TextView;

    .line 44
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/w3;->a:Ljava/lang/reflect/Method;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 49
    :goto_3
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 51
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 54
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 55
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 57
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 60
    new-instance v2, Landroidx/appcompat/app/t;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/a1;)V

    .line 61
    iput-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 63
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/n0;->o:Ljava/lang/CharSequence;

    .line 65
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 66
    iget-object v1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 68
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b1;->F(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 70
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 73
    iget-object v1, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 77
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 81
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 90
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 92
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 96
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    iput-boolean v5, p0, Landroidx/appcompat/app/n0;->x:Z

    .line 99
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-nez v0, :cond_1b

    .line 101
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->N(I)V

    goto :goto_7

    .line 102
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 103
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->H:Z

    const-string v3, " }"

    .line 105
    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->y(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroid/view/Menu;)Landroidx/appcompat/app/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:[Landroidx/appcompat/app/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Landroid/content/Context;)Landroidx/appcompat/app/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->U:Landroidx/appcompat/app/e0;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 3
    sget-object v1, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/app/w0;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/appcompat/app/w0;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/w0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/app/w0;

    .line 7
    :cond_0
    sget-object p1, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/app/w0;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/n0;Landroidx/appcompat/app/w0;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->U:Landroidx/appcompat/app/e0;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->U:Landroidx/appcompat/app/e0;

    return-object p1
.end method

.method public final K(I)Landroidx/appcompat/app/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:[Landroidx/appcompat/app/l0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Landroidx/appcompat/app/l0;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/n0;->J:[Landroidx/appcompat/app/l0;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroidx/appcompat/app/l0;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/l0;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final L()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/b1;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->E:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b1;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/b1;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b1;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->Z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b1;->D(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/n0;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/n0;->X:I

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->W:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->Y:Landroidx/appcompat/app/q;

    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->W:Z

    :cond_0
    return-void
.end method

.method public final O(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/appcompat/app/b0;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/b0;->c:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->J(Landroid/content/Context;)Landroidx/appcompat/app/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final P(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/l0;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/l0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/l0;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/l0;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 15
    iget-object p2, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/b1;->B()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    :cond_a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 27
    :cond_b
    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v4, Lf/e;

    invoke-direct {v4, p2, v2}, Lf/e;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v4, p1, Landroidx/appcompat/app/l0;->j:Lf/e;

    .line 31
    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/l0;->b:I

    .line 33
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/l0;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Landroidx/appcompat/app/j0;

    iget-object v4, p1, Landroidx/appcompat/app/l0;->j:Lf/e;

    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Landroidx/appcompat/app/l0;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v4, p1, Landroidx/appcompat/app/l0;->n:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/n0;->r:Landroidx/appcompat/app/m0;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Landroidx/appcompat/app/m0;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/m0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/app/n0;->r:Landroidx/appcompat/app/m0;

    .line 44
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/app/n0;->r:Landroidx/appcompat/app/m0;

    .line 45
    iget-object v4, p1, Landroidx/appcompat/app/l0;->i:Lg/l;

    if-nez v4, :cond_11

    .line 46
    new-instance v4, Lg/l;

    iget-object v5, p1, Landroidx/appcompat/app/l0;->j:Lf/e;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lg/l;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Landroidx/appcompat/app/l0;->i:Lg/l;

    .line 47
    iput-object p2, v4, Lg/l;->k:Lg/c0;

    .line 48
    iget-object p2, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {p2, v4}, Lg/p;->b(Lg/d0;)V

    .line 49
    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/l0;->i:Lg/l;

    iget-object v4, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    .line 50
    iget-object v5, p2, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 51
    iget-object v5, p2, Lg/l;->g:Landroid/view/LayoutInflater;

    sget v6, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    iget-object v4, p2, Lg/l;->l:Lg/k;

    if-nez v4, :cond_12

    .line 53
    new-instance v4, Lg/k;

    invoke-direct {v4, p2}, Lg/k;-><init>(Lg/l;)V

    iput-object v4, p2, Lg/l;->l:Lg/k;

    .line 54
    :cond_12
    iget-object v4, p2, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lg/l;->l:Lg/k;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v4, p2, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_13
    iget-object p2, p2, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 57
    iput-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1c

    .line 58
    iget-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 59
    :cond_15
    iget-object p2, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    iget-object p2, p1, Landroidx/appcompat/app/l0;->i:Lg/l;

    invoke-virtual {p2}, Lg/l;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lg/k;

    invoke-virtual {p2}, Lg/k;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 61
    :cond_18
    iget-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    :cond_19
    iget v4, p1, Landroidx/appcompat/app/l0;->b:I

    .line 64
    iget-object v5, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/j0;->setBackgroundResource(I)V

    .line 65
    iget-object v4, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 66
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1a
    iget-object v4, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    iget-object v5, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 70
    iget-object p2, p1, Landroidx/appcompat/app/l0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    const/4 v5, -0x2

    .line 71
    :goto_b
    iput-boolean v2, p1, Landroidx/appcompat/app/l0;->l:Z

    .line 72
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 73
    iget v2, p1, Landroidx/appcompat/app/l0;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v2, p1, Landroidx/appcompat/app/l0;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 75
    iget-object v2, p1, Landroidx/appcompat/app/l0;->e:Landroidx/appcompat/app/j0;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-boolean v1, p1, Landroidx/appcompat/app/l0;->m:Z

    return-void

    .line 77
    :cond_1c
    :goto_c
    iput-boolean v1, p1, Landroidx/appcompat/app/l0;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final Q(Landroidx/appcompat/app/l0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/l0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lg/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/l0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/l0;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/l0;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/b1;->c()V

    .line 10
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    if-nez v5, :cond_18

    .line 11
    iget-object v5, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Landroidx/appcompat/app/l0;->o:Z

    if-eqz v7, :cond_12

    :cond_7
    if-nez v5, :cond_d

    .line 12
    iget-object v5, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 13
    iget v7, p1, Landroidx/appcompat/app/l0;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v4, :cond_c

    .line 14
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 16
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 22
    :cond_9
    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 23
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    .line 27
    new-instance v4, Lf/e;

    invoke-direct {v4, v5, v1}, Lf/e;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v4}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 29
    :cond_c
    new-instance v4, Lg/p;

    invoke-direct {v4, v5}, Lg/p;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p0, v4, Lg/p;->e:Lg/n;

    .line 31
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l0;->a(Lg/p;)V

    .line 32
    iget-object v4, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v4, :cond_f

    .line 34
    iget-object v5, p0, Landroidx/appcompat/app/n0;->q:Landroidx/appcompat/app/x;

    if-nez v5, :cond_e

    .line 35
    new-instance v5, Landroidx/appcompat/app/x;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/x;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/appcompat/app/n0;->q:Landroidx/appcompat/app/x;

    .line 36
    :cond_e
    iget-object v5, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    iget-object v7, p0, Landroidx/appcompat/app/n0;->q:Landroidx/appcompat/app/x;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/b1;->g(Landroid/view/Menu;Lg/c0;)V

    .line 37
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v4}, Lg/p;->D()V

    .line 38
    iget v4, p1, Landroidx/appcompat/app/l0;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 39
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/l0;->a(Lg/p;)V

    if-eqz v3, :cond_10

    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_10

    .line 41
    iget-object p2, p0, Landroidx/appcompat/app/n0;->q:Landroidx/appcompat/app/x;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/b1;->g(Landroid/view/Menu;Lg/c0;)V

    :cond_10
    return v1

    .line 42
    :cond_11
    iput-boolean v1, p1, Landroidx/appcompat/app/l0;->o:Z

    .line 43
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v4}, Lg/p;->D()V

    .line 44
    iget-object v4, p1, Landroidx/appcompat/app/l0;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 45
    iget-object v5, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v5, v4}, Lg/p;->w(Landroid/os/Bundle;)V

    .line 46
    iput-object v6, p1, Landroidx/appcompat/app/l0;->p:Landroid/os/Bundle;

    .line 47
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 48
    iget-object p2, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz p2, :cond_14

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/n0;->q:Landroidx/appcompat/app/x;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/b1;->g(Landroid/view/Menu;Lg/c0;)V

    .line 50
    :cond_14
    iget-object p1, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {p1}, Lg/p;->C()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    .line 52
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_4

    :cond_17
    const/4 p2, 0x0

    .line 54
    :goto_4
    iget-object v0, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {v0, p2}, Lg/p;->setQwertyMode(Z)V

    .line 55
    iget-object p2, p1, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-virtual {p2}, Lg/p;->C()V

    .line 56
    :cond_18
    iput-boolean v2, p1, Landroidx/appcompat/app/l0;->k:Z

    .line 57
    iput-boolean v1, p1, Landroidx/appcompat/app/l0;->l:Z

    .line 58
    iput-object p1, p0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    return v2
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lf0/p0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lf0/p0;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_14

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    .line 8
    iget-object v4, p0, Landroidx/appcompat/app/n0;->a0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/n0;->a0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/n0;->b0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/n0;->a0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Landroidx/appcompat/app/n0;->b0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lf0/p0;->c()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lf0/p0;->e()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lf0/p0;->d()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lf0/p0;->b()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    .line 20
    sget-object p2, Landroidx/appcompat/widget/w3;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v5

    .line 21
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_4
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 23
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 25
    iget-object v6, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    sget-object v7, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_5

    .line 27
    invoke-static {v6}, Lf0/x;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v6

    invoke-static {v6}, Lf0/p0;->k(Landroid/view/WindowInsets;)Lf0/p0;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v6}, Lf0/p0;->c()I

    move-result v7

    :goto_3
    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v6}, Lf0/p0;->d()I

    move-result v6

    .line 30
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_9

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_9

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_6

    .line 31
    :cond_9
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_6
    if-lez p1, :cond_a

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    if-nez p1, :cond_a

    .line 35
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v4, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 41
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_b

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_b

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_c

    .line 44
    :cond_b
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    iget-object v4, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_c
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    if-eqz p1, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_10

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    .line 52
    iget-object v5, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v6}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v5

    goto :goto_a

    .line 53
    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {v5, v6}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v5

    .line 54
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :cond_10
    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->F:Z

    if-nez p1, :cond_11

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    :cond_11
    move v5, p2

    goto :goto_b

    .line 56
    :cond_12
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_13

    .line 57
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 59
    :cond_15
    :goto_c
    iget-object p1, p0, Landroidx/appcompat/app/n0;->A:Landroid/view/View;

    if-eqz p1, :cond_17

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/16 v0, 0x8

    .line 60
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 5
    iget-object p1, p1, Lf/o;->a:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Lg/p;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/p;->l()Lg/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->I(Landroid/view/Menu;)Landroidx/appcompat/app/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/l0;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lg/p;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/b1;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/b1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {v2}, Landroidx/appcompat/widget/b1;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {v0}, Landroidx/appcompat/widget/b1;->e()Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->W:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/n0;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/n0;->Y:Landroidx/appcompat/app/q;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/n0;->Y:Landroidx/appcompat/app/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/l0;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/l0;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    invoke-interface {p1}, Landroidx/appcompat/widget/b1;->f()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Landroidx/appcompat/app/l0;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n0;->P(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->M:Z

    .line 2
    iget v1, p0, Landroidx/appcompat/app/n0;->Q:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/n0;->O(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Landroidx/appcompat/app/n0;->g0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Landroidx/appcompat/app/n0;->C(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 8
    :cond_1
    instance-of v2, p1, Lf/e;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Landroidx/appcompat/app/n0;->C(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_1
    move-object v4, p1

    check-cast v4, Lf/e;

    invoke-virtual {v4, v2}, Lf/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 11
    :cond_2
    sget-boolean v2, Landroidx/appcompat/app/n0;->f0:Z

    if-nez v2, :cond_3

    return-object p1

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 18
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    .line 19
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_1b

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 22
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_6

    .line 24
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 25
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_7

    .line 26
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 27
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_8

    .line 28
    invoke-static {v2, v4, v5}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 30
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 31
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    :cond_9
    :goto_1
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v8, :cond_a

    .line 33
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 34
    :cond_a
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v8, :cond_b

    .line 35
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 36
    :cond_b
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v8, :cond_c

    .line 37
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 38
    :cond_c
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v8, :cond_d

    .line 39
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 40
    :cond_d
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v8, :cond_e

    .line 41
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 42
    :cond_e
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_f

    .line 43
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 44
    :cond_f
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_10

    .line 45
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 46
    :cond_10
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v7, v8, :cond_11

    .line 47
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_11
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_12

    .line 49
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_12
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v7, v8, :cond_13

    .line 51
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_14

    .line 52
    invoke-static {v2, v4, v5}, Landroidx/appcompat/app/h0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 53
    :cond_14
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_15

    .line 54
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_16

    .line 56
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_17

    .line 58
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_18

    .line 60
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 61
    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v7, :cond_19

    .line 62
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 63
    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 64
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1a
    move-object v5, v3

    .line 65
    :cond_1b
    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Landroidx/appcompat/app/n0;->C(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 66
    new-instance v2, Lf/e;

    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Lf/e;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {v2, v1}, Lf/e;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 68
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1c
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_20

    .line 69
    invoke-virtual {v2}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 71
    invoke-static {p1}, Lw/l;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    :cond_1d
    const/16 v5, 0x17

    if-lt v4, v5, :cond_20

    .line 72
    sget-object v4, Lw/k;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 73
    :try_start_4
    sget-boolean v5, Lw/k;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1e

    .line 74
    :try_start_5
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lw/k;->b:Ljava/lang/reflect/Method;

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :catch_3
    :try_start_6
    sput-boolean v0, Lw/k;->c:Z

    .line 77
    :cond_1e
    sget-object v0, Lw/k;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 79
    :catch_4
    :try_start_8
    sput-object v3, Lw/k;->b:Ljava/lang/reflect/Method;

    .line 80
    :cond_1f
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_20
    :goto_5
    return-object v2

    :catch_5
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->n:Lf/l;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 3
    new-instance v0, Lf/l;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->B()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->n:Lf/l;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->n:Lf/l;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/app/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/n0;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->N(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/b1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b1;->E(Z)V

    .line 7
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/e0;->a()Landroidx/appcompat/widget/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroidx/appcompat/widget/a2;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/a2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ll/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit v0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->x(Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->M:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->x(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Lu/y;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-nez v1, :cond_0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->Z:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b1;->D(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/o;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/o;->p(Landroidx/appcompat/app/o;)V

    .line 13
    sget-object v2, Landroidx/appcompat/app/o;->a:Ll/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/d;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->N:Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/o;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/o;->p(Landroidx/appcompat/app/o;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->W:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n0;->Y:Landroidx/appcompat/app/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->O:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->P:Z

    .line 9
    iget v0, p0, Landroidx/appcompat/app/n0;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Landroidx/appcompat/app/n0;->d0:Ll/m;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/n0;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Landroidx/appcompat/app/n0;->d0:Ll/m;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->U:Landroidx/appcompat/app/e0;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/d0;->a()V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/d0;->a()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/appcompat/app/b1;->z:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->O:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->w()Z

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->O:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->M()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/app/b1;->z:Z

    .line 5
    iget-object v0, v1, Landroidx/appcompat/app/b1;->y:Lf/n;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/n;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->c0:Landroidx/appcompat/app/s0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/app/s0;

    invoke-direct {p1}, Landroidx/appcompat/app/s0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->c0:Landroidx/appcompat/app/s0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/s0;

    iput-object p1, p0, Landroidx/appcompat/app/n0;->c0:Landroidx/appcompat/app/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/s0;

    invoke-direct {p1}, Landroidx/appcompat/app/s0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->c0:Landroidx/appcompat/app/s0;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n0;->c0:Landroidx/appcompat/app/s0;

    .line 11
    sget v1, Landroidx/appcompat/widget/u3;->a:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 16
    instance-of v1, p3, Lf/e;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lf/e;

    .line 17
    iget v1, v1, Lf/e;->a:I

    if-eq v1, v2, :cond_3

    .line 18
    :cond_2
    new-instance v1, Lf/e;

    invoke-direct {v1, p3, v2}, Lf/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 19
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v6

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/s0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/s0;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/s0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/s0;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/s0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/s0;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/s0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/s0;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/s0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/s0;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v1, :cond_16

    const-string p3, "view"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p2, "class"

    .line 40
    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_12
    :try_start_1
    iget-object p3, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 42
    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v3, p3, :cond_15

    const/4 p3, 0x0

    .line 44
    :goto_5
    sget-object v2, Landroidx/appcompat/app/s0;->d:[Ljava/lang/String;

    if-ge p3, v4, :cond_14

    .line 45
    aget-object v2, v2, p3

    invoke-virtual {p1, v1, p2, v2}, Landroidx/appcompat/app/s0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_13

    .line 46
    iget-object p1, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 47
    aput-object v6, p1, v5

    move-object v6, v2

    goto :goto_6

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 48
    :cond_14
    iget-object p1, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 49
    aput-object v6, p1, v5

    goto :goto_6

    .line 50
    :cond_15
    :try_start_2
    invoke-virtual {p1, v1, p2, v6}, Landroidx/appcompat/app/s0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 52
    aput-object v6, p1, v5

    move-object v6, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 54
    aput-object v6, p1, v5

    .line 55
    throw p2

    .line 56
    :catch_0
    iget-object p1, p1, Landroidx/appcompat/app/s0;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 57
    aput-object v6, p1, v5

    :goto_6
    move-object v2, v6

    :cond_16
    if-eqz v2, :cond_19

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    .line 60
    sget-object p2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_7

    .line 62
    :cond_17
    sget-object p2, Landroidx/appcompat/app/s0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 64
    new-instance p3, Landroidx/appcompat/app/r0;

    invoke-direct {p3, v2, p2}, Landroidx/appcompat/app/r0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/n0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    .line 2
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 3
    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 6
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->E:Z

    return v4

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->D:Z

    return v4

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 10
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->F:Z

    return v4

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 12
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->C:Z

    return v4

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 14
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->B:Z

    return v4

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->S()V

    .line 16
    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->H:Z

    return v4
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 6
    iget-object p1, p1, Lf/o;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 6
    iget-object p1, p1, Lf/o;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 6
    iget-object p1, p1, Lf/o;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n0;->R:I

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n0;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->p:Landroidx/appcompat/widget/b1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b1;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final x(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n0;->Q:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/n0;->O(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Landroidx/appcompat/app/n0;->C(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Landroidx/appcompat/app/n0;->T:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    iget-object v10, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->S:Z

    .line 14
    :cond_6
    :goto_3
    iput-boolean v6, p0, Landroidx/appcompat/app/n0;->T:Z

    .line 15
    iget-boolean v3, p0, Landroidx/appcompat/app/n0;->S:Z

    .line 16
    :goto_4
    iget-object v7, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    const/16 v9, 0x17

    if-eq v7, v2, :cond_b

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    .line 18
    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->M:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Landroidx/appcompat/app/n0;->f0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->N:Z

    if-eqz p1, :cond_b

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v10, p1, Landroid/app/Activity;

    if-eqz v10, :cond_b

    check-cast p1, Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_b

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v10, Lu/e;->b:I

    .line 21
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_8
    if-gt v10, v9, :cond_9

    .line 23
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v11, Lu/b;

    invoke-direct {v11, p1, v1}, Lu/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {p1}, Lu/j;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_1b

    if-eq v7, v2, :cond_1b

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v2, v7

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v2, v7, :cond_18

    if-lt v2, v8, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v7, "mDrawableCache"

    if-lt v2, v5, :cond_12

    .line 32
    sget-boolean v2, Landroidx/appcompat/app/t0;->h:Z

    if-nez v2, :cond_d

    .line 33
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/t0;->g:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    sput-boolean v6, Landroidx/appcompat/app/t0;->h:Z

    .line 36
    :cond_d
    sget-object v2, Landroidx/appcompat/app/t0;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_e

    goto/16 :goto_a

    .line 37
    :cond_e
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_f

    goto/16 :goto_a

    .line 38
    :cond_f
    sget-boolean v2, Landroidx/appcompat/app/t0;->b:Z

    if-nez v2, :cond_10

    .line 39
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :catch_3
    sput-boolean v6, Landroidx/appcompat/app/t0;->b:Z

    .line 42
    :cond_10
    sget-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_11

    .line 43
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_11
    :goto_7
    if-eqz v4, :cond_18

    .line 44
    invoke-static {v4}, Landroidx/appcompat/app/t0;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    if-lt v2, v9, :cond_16

    .line 45
    sget-boolean v2, Landroidx/appcompat/app/t0;->b:Z

    if-nez v2, :cond_13

    .line 46
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    :catch_5
    sput-boolean v6, Landroidx/appcompat/app/t0;->b:Z

    .line 49
    :cond_13
    sget-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_14

    .line 50
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_14
    :goto_8
    if-nez v4, :cond_15

    goto :goto_a

    .line 51
    :cond_15
    invoke-static {v4}, Landroidx/appcompat/app/t0;->b(Ljava/lang/Object;)V

    goto :goto_a

    .line 52
    :cond_16
    sget-boolean v2, Landroidx/appcompat/app/t0;->b:Z

    if-nez v2, :cond_17

    .line 53
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 55
    :catch_7
    sput-boolean v6, Landroidx/appcompat/app/t0;->b:Z

    .line 56
    :cond_17
    sget-object v2, Landroidx/appcompat/app/t0;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_18

    .line 57
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_9

    :catch_8
    nop

    :goto_9
    if-eqz v4, :cond_18

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 59
    :cond_18
    :goto_a
    iget p1, p0, Landroidx/appcompat/app/n0;->R:I

    if-eqz p1, :cond_19

    .line 60
    iget-object v2, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_19

    .line 62
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Landroidx/appcompat/app/n0;->R:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_19
    if-eqz v3, :cond_1c

    .line 63
    iget-object p1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    instance-of v2, p1, Landroidx/lifecycle/p;

    if-eqz v2, :cond_1a

    .line 66
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/p;

    invoke-interface {v2}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    .line 69
    :cond_1a
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->O:Z

    if-eqz v2, :cond_1c

    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_1b
    move v6, v1

    :cond_1c
    :goto_b
    if-eqz v6, :cond_1d

    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/n0;->h:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1d

    .line 72
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-nez v0, :cond_1e

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->J(Landroid/content/Context;)Landroidx/appcompat/app/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->e()V

    goto :goto_c

    .line 74
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/app/n0;->U:Landroidx/appcompat/app/e0;

    if-eqz p1, :cond_1f

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->a()V

    :cond_1f
    :goto_c
    const/4 p1, 0x3

    if-ne v0, p1, :cond_21

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    if-nez v0, :cond_20

    .line 78
    new-instance v0, Landroidx/appcompat/app/b0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    .line 79
    :cond_20
    iget-object p1, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->e()V

    goto :goto_d

    .line 81
    :cond_21
    iget-object p1, p0, Landroidx/appcompat/app/n0;->V:Landroidx/appcompat/app/b0;

    if-eqz p1, :cond_22

    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->a()V

    :cond_22
    :goto_d
    return v6
.end method

.method public final y(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/appcompat/app/a0;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Landroidx/appcompat/app/a0;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/n0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/n0;->e0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f3;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f3;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/f3;->s()V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(ILandroidx/appcompat/app/l0;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:[Landroidx/appcompat/app/l0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Landroidx/appcompat/app/l0;->h:Lg/p;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Landroidx/appcompat/app/l0;->m:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/n0;->P:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/n0;->k:Landroidx/appcompat/app/a0;

    .line 7
    iget-object p2, p2, Lf/o;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method
