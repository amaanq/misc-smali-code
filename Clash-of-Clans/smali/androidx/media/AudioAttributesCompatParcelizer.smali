.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lw0/b;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lo0/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lw0/b;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw0/b;->o()Lw0/d;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Lo0/a;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lo0/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lw0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Lo0/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lw0/b;->p(I)V

    .line 4
    invoke-virtual {p1, p0}, Lw0/b;->y(Lw0/d;)V

    return-void
.end method
