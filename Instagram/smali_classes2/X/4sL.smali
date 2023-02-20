.class public final enum LX/4sL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/4sL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "SHOULD_SHOW_POST_FRICTION_DIALOG"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "should_show_post_friction_dialog"

    .line 4
    .line 5
    new-instance v8, LX/4sL;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/4sL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SHOW_POST_FRICTION_DIALOG"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v0, "show_post_friction_dialog"

    .line 14
    .line 15
    new-instance v6, LX/4sL;

    .line 16
    .line 17
    invoke-direct {v6, v1, v7, v0}, LX/4sL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "USER_DISMISSED_POST_FRICTION_DIALOG"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const-string/jumbo v0, "user_dismissed_post_friction_dialog"

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/4sL;

    .line 27
    .line 28
    invoke-direct {v4, v1, v5, v0}, LX/4sL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "USER_SELECTED_POST_FRICTION_DIALOG"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string/jumbo v0, "user_selected_post_friction_dialog"

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/4sL;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, LX/4sL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/4sL;

    .line 44
    .line 45
    aput-object v8, v0, v9

    .line 46
    .line 47
    aput-object v6, v0, v7

    .line 48
    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/4sL;->A01:[LX/4sL;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4sL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4sL;
    .locals 1

    .line 0
    const-class v0, LX/4sL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4sL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4sL;
    .locals 1

    .line 0
    sget-object v0, LX/4sL;->A01:[LX/4sL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4sL;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
