.class public final enum LX/3kn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/3kn;

.field public static final enum A05:LX/3kn;

.field public static final enum A06:LX/3kn;

.field public static final enum A07:LX/3kn;

.field public static final enum A08:LX/3kn;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, "ig_reminders"

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/3kn;

    .line 8
    .line 9
    move v7, v5

    .line 10
    invoke-direct/range {v1 .. v7}, LX/3kn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/3kn;->A05:LX/3kn;

    .line 14
    .line 15
    const-string v9, "HEADS_UP"

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v10, "ig_heads_up_reminders"

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    new-instance v7, LX/3kn;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    move v13, v5

    .line 25
    invoke-direct/range {v7 .. v13}, LX/3kn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/3kn;->A06:LX/3kn;

    .line 29
    .line 30
    sget-object v14, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v15, "SOUNDS_AND_VIBRATIONS"

    .line 33
    .line 34
    const/16 v17, 0x2

    .line 35
    .line 36
    const-string v16, "ig_reminders_with_sounds_and_vibrations"

    .line 37
    .line 38
    new-instance v13, LX/3kn;

    .line 39
    .line 40
    move/from16 v18, v6

    .line 41
    .line 42
    move/from16 v19, v11

    .line 43
    .line 44
    invoke-direct/range {v13 .. v19}, LX/3kn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    sput-object v13, LX/3kn;->A08:LX/3kn;

    .line 48
    .line 49
    const-string v20, "HEADS_UP_SOUNDS_AND_VIBRATIONS"

    .line 50
    .line 51
    const-string v21, "ig_heads_up_reminders_with_sounds_and_vibrations"

    .line 52
    .line 53
    new-instance v18, LX/3kn;

    .line 54
    .line 55
    move-object/from16 v19, v14

    .line 56
    .line 57
    move/from16 v22, v6

    .line 58
    .line 59
    move/from16 v23, v12

    .line 60
    .line 61
    move/from16 v24, v11

    .line 62
    .line 63
    invoke-direct/range {v18 .. v24}, LX/3kn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 64
    .line 65
    .line 66
    sput-object v18, LX/3kn;->A07:LX/3kn;

    .line 67
    .line 68
    new-array v0, v12, [LX/3kn;

    .line 69
    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    aput-object v7, v0, v11

    .line 73
    .line 74
    aput-object v13, v0, v17

    .line 75
    .line 76
    aput-object v18, v0, v6

    .line 77
    .line 78
    sput-object v0, LX/3kn;->A04:[LX/3kn;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3kn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/3kn;->A00:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3kn;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3kn;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static values()[LX/3kn;
    .locals 1

    .line 0
    sget-object v0, LX/3kn;->A04:[LX/3kn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3kn;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
