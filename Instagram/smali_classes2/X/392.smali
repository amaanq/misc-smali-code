.class public final LX/392;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "long_press_tab_bar"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-string v0, "profile"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    aput-object v0, v8, v7

    .line 13
    .line 14
    const-string v0, "direct_inbox"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v0, v8, v6

    .line 18
    .line 19
    const-string v0, "end_of_activity_feed"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v0, v8, v5

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const-string v4, "double_tap_tab_bar"

    .line 26
    .line 27
    aput-object v4, v8, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const-string v3, "double_tap_tab_bar_direct_action_bar"

    .line 31
    .line 32
    aput-object v3, v8, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    const-string v2, "double_tap_tab_bar_profile_action_bar"

    .line 36
    .line 37
    aput-object v2, v8, v0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "login_snack_bar"

    .line 41
    .line 42
    aput-object v0, v8, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "double_tap_tab_bar_snack_bar_back"

    .line 47
    .line 48
    aput-object v0, v8, v1

    .line 49
    .line 50
    invoke-static {v8}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/392;->A01:Ljava/util/Set;

    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v0, v9

    .line 64
    .line 65
    aput-object v3, v0, v7

    .line 66
    .line 67
    aput-object v2, v0, v6

    .line 68
    .line 69
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/392;->A00:Ljava/util/Set;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
