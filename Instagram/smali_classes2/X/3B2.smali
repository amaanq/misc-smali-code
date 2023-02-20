.class public final enum LX/3B2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/3B2;

.field public static final enum A04:LX/3B2;

.field public static final enum A05:LX/3B2;

.field public static final enum A06:LX/3B2;

.field public static final enum A07:LX/3B2;

.field public static final enum A08:LX/3B2;


# instance fields
.field public final A00:LX/0q5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v3, LX/0q6;->A0a:LX/0q5;

    .line 1
    .line 2
    const-string v4, "FACEBOOK_RELEASE"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v5, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 6
    .line 7
    const-string v6, "com.facebook.katana"

    .line 8
    .line 9
    new-instance v2, LX/3B2;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LX/3B2;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/3B2;->A05:LX/3B2;

    .line 15
    .line 16
    const-string v6, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v7, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 20
    .line 21
    const-string v8, "com.facebook.wakizashi"

    .line 22
    .line 23
    new-instance v4, LX/3B2;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v4 .. v9}, LX/3B2;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/3B2;->A04:LX/3B2;

    .line 30
    .line 31
    sget-object v6, LX/0q6;->A0d:LX/0q5;

    .line 32
    .line 33
    const-string v7, "INSTAGRAM"

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const-string v8, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 37
    .line 38
    const-string v9, "com.instagram.android"

    .line 39
    .line 40
    new-instance v5, LX/3B2;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LX/3B2;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LX/3B2;->A06:LX/3B2;

    .line 46
    .line 47
    const-string v8, "MESSENGER"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const-string v9, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider"

    .line 51
    .line 52
    const-string v10, "com.facebook.orca"

    .line 53
    .line 54
    new-instance v6, LX/3B2;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    invoke-direct/range {v6 .. v11}, LX/3B2;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LX/3B2;->A07:LX/3B2;

    .line 61
    .line 62
    sget-object v13, LX/0q6;->A0l:LX/0q5;

    .line 63
    .line 64
    const-string v14, "TWILIGHT"

    .line 65
    .line 66
    const/16 v17, 0x4

    .line 67
    .line 68
    const-string v15, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 69
    .line 70
    const-string v16, "com.oculus.twilight"

    .line 71
    .line 72
    new-instance v12, LX/3B2;

    .line 73
    .line 74
    invoke-direct/range {v12 .. v17}, LX/3B2;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v12, LX/3B2;->A08:LX/3B2;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v1, v0, [LX/3B2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    aput-object v6, v1, v11

    .line 92
    .line 93
    aput-object v12, v1, v17

    .line 94
    .line 95
    sput-object v1, LX/3B2;->A03:[LX/3B2;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3B2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3B2;->A00:LX/0q5;

    .line 6
    .line 7
    iput-object p4, p0, LX/3B2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/3B2;
    .locals 1

    .line 0
    const-class v0, LX/3B2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3B2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3B2;
    .locals 1

    .line 0
    sget-object v0, LX/3B2;->A03:[LX/3B2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3B2;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
