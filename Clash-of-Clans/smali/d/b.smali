.class public final Ld/b;
.super Ld/l;
.source "AnimatedStateListDrawableCompat.java"


# instance fields
.field public I:Ll/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ll/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b;Ld/f;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/l;-><init>(Ld/l;Ld/m;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Ld/b;->I:Ll/e;

    iput-object p2, p0, Ld/b;->I:Ll/e;

    .line 3
    iget-object p1, p1, Ld/b;->J:Ll/n;

    iput-object p1, p0, Ld/b;->J:Ll/n;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Ld/b;->I:Ll/e;

    .line 5
    new-instance p1, Ll/n;

    invoke-direct {p1}, Ll/n;-><init>()V

    iput-object p1, p0, Ld/b;->J:Ll/n;

    :goto_0
    return-void
.end method

.method public static j(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b;->I:Ll/e;

    invoke-virtual {v0}, Ll/e;->c()Ll/e;

    move-result-object v0

    iput-object v0, p0, Ld/b;->I:Ll/e;

    .line 2
    iget-object v0, p0, Ld/b;->J:Ll/n;

    invoke-virtual {v0}, Ll/n;->b()Ll/n;

    move-result-object v0

    iput-object v0, p0, Ld/b;->J:Ll/n;

    return-void
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b;->J:Ll/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/n;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f;-><init>(Ld/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ld/f;

    invoke-direct {v0, p0, p1}, Ld/f;-><init>(Ld/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
