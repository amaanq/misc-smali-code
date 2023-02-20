.class public final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    sget-object v0, LX/MTz;->A08:LX/MTz;

    .line 9
    .line 10
    iget v0, v0, LX/MTz;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Nft;

    .line 16
    .line 17
    sget-object v0, LX/MTz;->A09:LX/MTz;

    .line 18
    .line 19
    iget v0, v0, LX/MTz;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/MLC;

    .line 25
    .line 26
    sget-object v0, LX/MTz;->A0A:LX/MTz;

    .line 27
    .line 28
    iget v0, v0, LX/MTz;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/MLD;

    .line 34
    .line 35
    sget-object v0, LX/MTz;->A04:LX/MTz;

    .line 36
    .line 37
    iget v0, v0, LX/MTz;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/MLB;

    .line 43
    .line 44
    sget-object v0, LX/MTz;->A05:LX/MTz;

    .line 45
    .line 46
    iget v0, v0, LX/MTz;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/MLE;

    .line 52
    .line 53
    sget-object v0, LX/MTz;->A06:LX/MTz;

    .line 54
    .line 55
    iget v0, v0, LX/MTz;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/MLF;

    .line 61
    .line 62
    sget-object v0, LX/MTz;->A07:LX/MTz;

    .line 63
    .line 64
    iget v0, v0, LX/MTz;->A00:I

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/KOo;->A06:LX/KOo;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/KOo;->A02(Landroid/content/Context;)LX/MUB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/MUB;->A00:I

    .line 7
    .line 8
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v1, "ARCore-ArCoreApkJniAdapter"

    .line 11
    .line 12
    const-string v0, "Exception details:"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 33
    .line 34
    iget v0, v0, LX/MUB;->A00:I

    .line 35
    .line 36
    return v0
    .line 37
.end method
