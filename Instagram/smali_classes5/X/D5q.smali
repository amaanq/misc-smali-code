.class public final LX/D5q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/D5q;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f030012

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v3, v0, [LX/DdC;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, p0, v2

    .line 16
    .line 17
    new-instance v0, LX/DdC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/DdC;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v1, p0, v2

    .line 26
    .line 27
    new-instance v0, LX/DdC;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/DdC;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/D5q;->A00:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
