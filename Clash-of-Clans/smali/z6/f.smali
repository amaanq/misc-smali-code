.class public abstract Lz6/f;
.super Lz6/i;
.source "AI013x0xDecoder.java"


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/i;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/j;->a:Lo6/a;

    .line 2
    iget v0, v0, Lo6/a;->g:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lz6/h;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lz6/i;->f(Ljava/lang/StringBuilder;II)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lh6/j;->h:Lh6/j;

    .line 8
    throw v0
.end method
