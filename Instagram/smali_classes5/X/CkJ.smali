.class public final enum LX/CkJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CkJ;

.field public static final enum A02:LX/CkJ;

.field public static final enum A03:LX/CkJ;

.field public static final enum A04:LX/CkJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "OMNIPICKER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "omnipicker"

    .line 4
    .line 5
    new-instance v5, LX/CkJ;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/CkJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/CkJ;->A02:LX/CkJ;

    .line 11
    .line 12
    const-string v2, "PROFILE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "profile"

    .line 16
    .line 17
    new-instance v4, LX/CkJ;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/CkJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CkJ;->A03:LX/CkJ;

    .line 23
    .line 24
    const-string v3, "QUICK_PROMOTION"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "quick_promotion"

    .line 28
    .line 29
    new-instance v1, LX/CkJ;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/CkJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/CkJ;->A04:LX/CkJ;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/CkJ;

    .line 38
    .line 39
    invoke-static {v5, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, LX/CkJ;->A01:[LX/CkJ;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Enum;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BroadcastChannelNuxActionType"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/CkJ;->A04:LX/CkJ;

    .line 14
    .line 15
    const-string v0, "social_channel_creation_source"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkJ;
    .locals 1

    const-class v0, LX/CkJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkJ;

    return-object v0
.end method

.method public static values()[LX/CkJ;
    .locals 1

    sget-object v0, LX/CkJ;->A01:[LX/CkJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkJ;

    return-object v0
.end method
