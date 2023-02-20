.class public final enum Lf7/g;
.super Lf7/k;
.source "DataMask.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DATA_MASK_100"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf7/k;-><init>(Ljava/lang/String;ILf7/c;)V

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
