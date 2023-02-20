.class public final Lg6/b;
.super Ljava/lang/Object;
.source "CompositeMetadataContainer.java"

# interfaces
.implements Lg6/e;


# instance fields
.field public final a:Lg6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/d;"
        }
    .end annotation
.end field

.field public final b:Lg6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg6/d;

    new-instance v1, Lv2/f;

    invoke-direct {v1}, Lv2/f;-><init>()V

    invoke-direct {v0, v1}, Lg6/d;-><init>(Lg6/c;)V

    .line 3
    iput-object v0, p0, Lg6/b;->a:Lg6/d;

    .line 4
    new-instance v0, Lg6/d;

    new-instance v1, Lv2/e;

    invoke-direct {v1}, Lv2/e;-><init>()V

    invoke-direct {v0, v1}, Lg6/d;-><init>(Lg6/c;)V

    .line 5
    iput-object v0, p0, Lg6/b;->b:Lg6/d;

    return-void
.end method


# virtual methods
.method public final a(Lc6/g;)V
    .locals 5

    .line 1
    iget-object v3, p0, Lg6/b;->b:Lg6/d;

    .line 2
    iget-object v3, v3, Lg6/d;->b:Ljava/lang/Object;

    check-cast v3, Lg6/c;

    .line 3
    invoke-interface {v3, p1}, Lg6/c;->a(Lc6/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x4a77

    xor-int/lit16 v2, v2, -0x4a47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lg6/b;->b:Lg6/d;

    invoke-virtual {v3, p1}, Lg6/d;->a(Lc6/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lg6/b;->a:Lg6/d;

    invoke-virtual {v3, p1}, Lg6/d;->a(Lc6/g;)V

    :goto_0
    return-void
.end method
