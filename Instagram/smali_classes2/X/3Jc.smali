.class public final LX/3Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Yc;

    .line 2
    .line 3
    const-wide v0, 0x82010200000235L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-wide v0, 0x82010200010236L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-wide v0, 0x81098e00001491L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-wide v0, 0x81098e00031494L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-wide v0, 0x81098e00051496L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sput-object v2, LX/3Jc;->A00:[LX/0Yc;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/3Jc;->A00:[LX/0Yc;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    aget-object v0, v6, v4

    .line 12
    .line 13
    iget-object v3, v0, LX/0bm;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/0bm;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0Yc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3Jd;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/3Jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v7
    .line 37
    .line 38
.end method
