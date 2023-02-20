.class public final Lua/c;
.super Lua/b;
.source "FileTreeWalk.kt"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lua/f;


# direct methods
.method public constructor <init>(Lua/f;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7927

    xor-int/lit16 v2, v2, -0x7950

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/c;->f:Lua/f;

    invoke-direct {p0, p2}, Lua/b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lua/c;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/c;->f:Lua/f;

    iget-object v0, v0, Lua/f;->i:Lua/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lua/g;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lua/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lua/c;->f:Lua/f;

    iget-object v0, v0, Lua/f;->i:Lua/h;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lua/c;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lua/c;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lua/c;->d:I

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 10
    iput v1, p0, Lua/c;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    invoke-static {}, Lv2/c;->g()V

    throw v2

    .line 11
    :cond_2
    invoke-static {}, Lv2/c;->g()V

    throw v2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lua/c;->b:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lua/c;->b:Z

    .line 14
    iget-object v0, p0, Lua/g;->a:Ljava/io/File;

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lua/c;->f:Lua/f;

    iget-object v0, v0, Lua/f;->i:Lua/h;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
