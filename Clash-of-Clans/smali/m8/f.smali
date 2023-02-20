.class public final Lm8/f;
.super Lxa/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/graphics/Bitmap;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm8/q;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm8/f;->a:Lm8/q;

    iput-object p2, p0, Lm8/f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5046

    xor-int/lit16 v2, v2, 0x502f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lm8/f;->a:Lm8/q;

    .line 4
    iget-object v3, v3, Lm8/q;->y:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v4, p0, Lm8/f;->g:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lm8/f;->a:Lm8/q;

    .line 7
    invoke-virtual {p1}, Lm8/q;->d()V

    .line 8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
