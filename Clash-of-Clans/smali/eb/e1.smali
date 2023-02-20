.class public final Leb/e1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Leb/f1;


# instance fields
.field public final a:Leb/y1;


# direct methods
.method public constructor <init>(Leb/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/e1;->a:Leb/y1;

    return-void
.end method


# virtual methods
.method public final a()Leb/y1;
    .locals 1

    iget-object v0, p0, Leb/e1;->a:Leb/y1;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v3, Leb/f0;->a:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Leb/e1;->a:Leb/y1;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6dbd

    xor-int/lit16 v2, v2, -0x6dda

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Leb/y1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method
