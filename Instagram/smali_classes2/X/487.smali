.class public abstract enum LX/487;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/487;

.field public static final enum A01:LX/487;

.field public static final enum A02:LX/487;

.field public static final enum A03:LX/487;

.field public static final enum A04:LX/487;

.field public static final enum A05:LX/487;

.field public static final enum A06:LX/487;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, LX/6Mc;

    .line 1
    .line 2
    invoke-direct {v8}, LX/6Mc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v8, LX/487;->A02:LX/487;

    .line 6
    .line 7
    new-instance v7, LX/6Md;

    .line 8
    .line 9
    invoke-direct {v7}, LX/6Md;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/487;->A01:LX/487;

    .line 13
    .line 14
    new-instance v6, LX/6Me;

    .line 15
    .line 16
    invoke-direct {v6}, LX/6Me;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/487;->A06:LX/487;

    .line 20
    .line 21
    new-instance v5, LX/6Mf;

    .line 22
    .line 23
    invoke-direct {v5}, LX/6Mf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/487;->A05:LX/487;

    .line 27
    .line 28
    new-instance v4, LX/6Mg;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6Mg;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/487;->A03:LX/487;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    new-instance v2, LX/6Mh;

    .line 37
    .line 38
    invoke-direct {v2}, LX/6Mh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/487;->A04:LX/487;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    new-array v1, v0, [LX/487;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v8, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v7, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v6, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sput-object v1, LX/487;->A00:[LX/487;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
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
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;LX/0Tb;II)V
    .locals 5

    .line 0
    new-instance v4, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p3}, LX/4SN;->A09(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/ARL;

    .line 26
    .line 27
    invoke-direct {v2, p2}, LX/ARL;-><init>(LX/0Tb;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v3, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1107e5

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static valueOf(Ljava/lang/String;)LX/487;
    .locals 1

    const-class v0, LX/487;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/487;

    return-object v0
.end method

.method public static values()[LX/487;
    .locals 1

    sget-object v0, LX/487;->A00:[LX/487;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/487;

    return-object v0
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;LX/487;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
.end method
