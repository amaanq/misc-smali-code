.class public abstract Lg/d;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Lz/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Lz/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lz/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lz/b;

    .line 3
    iget-object v1, p0, Lg/d;->b:Ll/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll/m;

    invoke-direct {v1}, Ll/m;-><init>()V

    iput-object v1, p0, Lg/d;->b:Ll/m;

    .line 5
    :cond_0
    iget-object v1, p0, Lg/d;->b:Ll/m;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lg/y;

    iget-object v1, p0, Lg/d;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/y;-><init>(Landroid/content/Context;Lz/b;)V

    .line 9
    iget-object v1, p0, Lg/d;->b:Ll/m;

    invoke-virtual {v1, v0, p1}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lz/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lz/c;

    .line 3
    iget-object v0, p0, Lg/d;->c:Ll/m;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    iput-object v0, p0, Lg/d;->c:Ll/m;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d;->c:Ll/m;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lg/m0;

    iget-object v1, p0, Lg/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/m0;-><init>(Landroid/content/Context;Lz/c;)V

    .line 9
    iget-object v1, p0, Lg/d;->c:Ll/m;

    invoke-virtual {v1, p1, v0}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
