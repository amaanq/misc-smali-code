.class public final Lab/c;
.super Lab/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a;"
    }
.end annotation


# static fields
.field public static final i:Lab/c;

.field public static final j:Lio/sentry/android/core/internal/util/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/util/j;

    .line 1
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/j;-><init>()V

    .line 2
    sput-object v0, Lab/c;->j:Lio/sentry/android/core/internal/util/j;

    .line 3
    new-instance v0, Lab/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/c;-><init>(II)V

    sput-object v0, Lab/c;->i:Lab/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lab/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lab/a;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lab/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lab/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lab/c;

    invoke-virtual {v0}, Lab/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lab/a;->a:I

    .line 3
    check-cast p1, Lab/c;

    .line 4
    iget v1, p1, Lab/a;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lab/a;->g:I

    .line 6
    iget p1, p1, Lab/a;->g:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lab/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lab/a;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lab/a;->a:I

    .line 2
    iget v1, p0, Lab/a;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v4, p0, Lab/a;->a:I

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x59d

    xor-int/lit16 v2, v2, 0x5b3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v4, p0, Lab/a;->g:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
