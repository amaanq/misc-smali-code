.class public abstract enum LX/7eh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7eh;

.field public static final enum A01:LX/7eh;

.field public static final enum A02:LX/7eh;

.field public static final enum A03:LX/7eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/7ei;

    .line 2
    .line 3
    invoke-direct {v5}, LX/7ei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/7eh;->A01:LX/7eh;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v3, LX/7ej;

    .line 10
    .line 11
    invoke-direct {v3}, LX/7ej;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/7eh;->A02:LX/7eh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v1, LX/7ek;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7ek;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/7eh;->A03:LX/7eh;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LX/7eh;

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
    sput-object v0, LX/7eh;->A00:[LX/7eh;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7eh;
    .locals 1

    .line 0
    const-class v0, LX/7eh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7eh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7eh;
    .locals 1

    .line 0
    sget-object v0, LX/7eh;->A00:[LX/7eh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7eh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/A9c;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7ei;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/7cU;

    .line 5
    .line 6
    iget-object v0, p2, LX/7cU;->A03:LX/7cW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7cW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/7ej;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1129fc

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f110281

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    check-cast p2, LX/BCl;

    .line 45
    .line 46
    iget-object v0, p2, LX/BCl;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
