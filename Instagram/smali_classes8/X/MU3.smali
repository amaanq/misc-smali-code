.class public abstract enum LX/MU3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MU3;

.field public static final enum A01:LX/MU3;

.field public static final enum A02:LX/MU3;

.field public static final enum A03:LX/MU3;

.field public static final enum A04:LX/MU3;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    new-instance v13, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v13, v14}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v13, LX/MU3;->A01:LX/MU3;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    new-instance v11, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 10
    .line 11
    invoke-direct {v11, v12}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    new-instance v9, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 16
    .line 17
    invoke-direct {v9, v10}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    new-instance v7, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 22
    .line 23
    invoke-direct {v7, v8}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/MU3;->A02:LX/MU3;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    new-instance v5, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/MU3;->A04:LX/MU3;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    new-instance v3, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape35S0000000_7_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/MU3;->A03:LX/MU3;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-array v0, v0, [LX/MU3;

    .line 52
    .line 53
    aput-object v13, v0, v14

    .line 54
    .line 55
    aput-object v11, v0, v12

    .line 56
    .line 57
    aput-object v9, v0, v10

    .line 58
    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    aput-object v5, v0, v6

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sput-object v0, LX/MU3;->A00:[LX/MU3;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
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

.method public static valueOf(Ljava/lang/String;)LX/MU3;
    .locals 1

    .line 0
    const-class v0, LX/MU3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MU3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MU3;
    .locals 1

    .line 0
    sget-object v0, LX/MU3;->A00:[LX/MU3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MU3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract A00(LX/Nq6;Ljava/lang/Object;)Ljava/lang/Object;
.end method
