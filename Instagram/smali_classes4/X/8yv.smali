.class public final enum LX/8yv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/8yv;

.field public static final enum A02:LX/8yv;

.field public static final enum A03:LX/8yv;

.field public static final enum A04:LX/8yv;

.field public static final enum A05:LX/8yv;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    new-array v2, v9, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v8, "publish_actions"

    .line 5
    .line 6
    aput-object v8, v2, v4

    .line 7
    .line 8
    const-string v1, "PUBLISH_AS_SELF"

    .line 9
    .line 10
    new-instance v0, LX/8yv;

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2}, LX/8yv;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/8yv;->A03:LX/8yv;

    .line 16
    .line 17
    new-array v2, v9, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "email"

    .line 20
    .line 21
    aput-object v7, v2, v4

    .line 22
    .line 23
    const-string v1, "EMAIL_READ_ONLY"

    .line 24
    .line 25
    new-instance v0, LX/8yv;

    .line 26
    .line 27
    invoke-direct {v0, v9, v1, v2}, LX/8yv;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/8yv;->A01:LX/8yv;

    .line 31
    .line 32
    new-array v2, v4, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "READ_ONLY"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-instance v0, LX/8yv;

    .line 38
    .line 39
    invoke-direct {v0, v6, v1, v2}, LX/8yv;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/8yv;->A05:LX/8yv;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v3, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "manage_pages"

    .line 48
    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    aput-object v8, v3, v9

    .line 52
    .line 53
    const-string v4, "publish_pages"

    .line 54
    .line 55
    aput-object v4, v3, v6

    .line 56
    .line 57
    const-string v1, "PUBLISH_AS_SELF_OR_MANAGED_PAGE"

    .line 58
    .line 59
    new-instance v0, LX/8yv;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1, v3}, LX/8yv;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/8yv;->A04:LX/8yv;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v2, v8, v3}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v4, v2, v6

    .line 72
    .line 73
    aput-object v7, v2, v5

    .line 74
    .line 75
    const-string v1, "FXCAL"

    .line 76
    .line 77
    new-instance v0, LX/8yv;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/8yv;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/8yv;->A02:LX/8yv;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    array-length v0, p3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8yv;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
