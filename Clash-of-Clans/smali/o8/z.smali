.class public final Lo8/z;
.super Lxa/h;
.source "BaseFragment.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Lo8/m0;",
        "Ljava/lang/Object;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/w;

.field public final synthetic g:Z

.field public final synthetic h:Leb/p;


# direct methods
.method public constructor <init>(Lo8/w;ZLeb/p;)V
    .locals 0

    iput-object p1, p0, Lo8/z;->a:Lo8/w;

    iput-boolean p2, p0, Lo8/z;->g:Z

    iput-object p3, p0, Lo8/z;->h:Leb/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo8/m0;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x4d76

    xor-int/lit16 v2, v2, 0x4d13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v3, p0, Lo8/z;->a:Lo8/w;

    iget-boolean v4, p0, Lo8/z;->g:Z

    iget-object v5, p0, Lo8/z;->h:Leb/p;

    invoke-virtual {p1, p2, v3, v4, v5}, Lo8/m0;->X0(Landroid/view/View;Lo8/w;ZLeb/p;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo8/z;->h:Leb/p;

    new-instance p2, Lo8/x;

    invoke-direct {p2}, Lo8/x;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Leb/p;->f(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
