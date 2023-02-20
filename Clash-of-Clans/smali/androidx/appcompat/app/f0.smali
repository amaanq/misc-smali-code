.class public final Landroidx/appcompat/app/f0;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ea8f5c3    # 0.33f

    mul-float p1, p1, p3

    const/16 p3, 0xa0

    int-to-float p3, p3

    .line 1
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p3, p3, v0

    const/16 v1, 0xdc

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    move p1, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public c(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ddb22d1    # 0.107f

    mul-float p1, p1, p3

    .line 1
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    const/16 p3, 0x39

    int-to-float p3, p3

    .line 2
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p3, p3, v0

    .line 3
    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
