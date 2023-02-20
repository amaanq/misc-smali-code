.class public final enum LX/Jc6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Jc6;

.field public static final enum A04:LX/Jc6;

.field public static final enum A05:LX/Jc6;

.field public static final enum A06:LX/Jc6;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v3, "RENAME_TOOLTIP"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    const-string v4, "rename_original_audio_total_times_seen_key"

    .line 5
    .line 6
    const-string v6, "rename_original_audio_tooltip_last_seen_timestamp_ms_key"

    .line 7
    .line 8
    new-instance v1, LX/Jc6;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/Jc6;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/Jc6;->A06:LX/Jc6;

    .line 14
    .line 15
    const-string v8, "PARTIAL_ATTRIBUTION_RESTORE_TOOLTIP"

    .line 16
    .line 17
    const-string v9, "partial_attribution_restore_tooltip_view_total_times_seen_key"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    new-instance v6, LX/Jc6;

    .line 24
    .line 25
    move v10, v7

    .line 26
    invoke-direct/range {v6 .. v11}, LX/Jc6;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/Jc6;->A05:LX/Jc6;

    .line 30
    .line 31
    const-string v14, "MUSIC_ON_PROFILE_TOOLTIP"

    .line 32
    .line 33
    const-string v15, "music_on_profile_tooltip_total_times_seen_key"

    .line 34
    .line 35
    new-instance v12, LX/Jc6;

    .line 36
    .line 37
    move v13, v5

    .line 38
    move-object/from16 v17, v11

    .line 39
    .line 40
    invoke-direct/range {v12 .. v17}, LX/Jc6;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LX/Jc6;->A04:LX/Jc6;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/Jc6;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    aput-object v12, v0, v5

    .line 53
    .line 54
    sput-object v0, LX/Jc6;->A03:[LX/Jc6;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Jc6;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/Jc6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Jc6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jc6;
    .locals 1

    const-class v0, LX/Jc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jc6;

    return-object v0
.end method

.method public static values()[LX/Jc6;
    .locals 1

    sget-object v0, LX/Jc6;->A03:[LX/Jc6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jc6;

    return-object v0
.end method
