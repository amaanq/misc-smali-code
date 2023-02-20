.class public abstract enum LX/G5f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/G5f;

.field public static final synthetic A01:[LX/G5f;

.field public static final enum A02:LX/G5f;

.field public static final enum A03:LX/G5f;

.field public static final enum A04:LX/G5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/Fo2;

    .line 2
    .line 3
    invoke-direct {v5}, LX/Fo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/G5f;->A02:LX/G5f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v3, LX/Fo3;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Fo3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/G5f;->A03:LX/G5f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v1, LX/Fo4;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Fo4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/G5f;->A04:LX/G5f;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LX/G5f;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/G5f;->A01:[LX/G5f;

    .line 34
    .line 35
    invoke-static {}, LX/G5f;->values()[LX/G5f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/G5f;->A00:[LX/G5f;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5f;
    .locals 1

    const-class v0, LX/G5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5f;

    return-object v0
.end method

.method public static values()[LX/G5f;
    .locals 1

    sget-object v0, LX/G5f;->A01:[LX/G5f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5f;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fo4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Fo3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FoB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FoB;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/F0V;->A1O()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/CLZ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/CLZ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4n3;->A04()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
