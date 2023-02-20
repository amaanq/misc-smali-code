.class public final LX/Js7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x3

    .line 1
    new-array v1, v9, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v1, v8

    .line 7
    .line 8
    const-string v0, "CLICK_BROWSER_SETTING_FROM_MENU"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v1, v6}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Js7;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v5, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "ACCEPTED_PREFETCH"

    .line 26
    .line 27
    aput-object v4, v5, v8

    .line 28
    .line 29
    const-string v3, "ACCEPTED_AUTOFILL"

    .line 30
    .line 31
    aput-object v3, v5, v7

    .line 32
    .line 33
    const-string v2, "ACCEPTED_SAVE"

    .line 34
    .line 35
    aput-object v2, v5, v6

    .line 36
    .line 37
    const-string v0, "ACCEPTED_UPDATE"

    .line 38
    .line 39
    aput-object v0, v5, v9

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "ACCEPTED_OVERWRITE"

    .line 43
    .line 44
    invoke-static {v0, v5, v1}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Js7;->A01:Ljava/util/Set;

    .line 49
    .line 50
    new-array v0, v9, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v0, v8

    .line 53
    .line 54
    aput-object v3, v0, v7

    .line 55
    .line 56
    invoke-static {v2, v0, v6}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Js7;->A02:Ljava/util/Set;

    .line 61
    .line 62
    const-string v0, "^[a-zA-Z0-9]+$"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Js7;->A03:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const-string v0, "^[0-9]+$"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Js7;->A04:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "^[a-zA-Z]+$"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Js7;->A05:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
