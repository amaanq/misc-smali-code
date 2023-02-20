.class public final LX/1hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final config(LX/3CT;)LX/3CT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3CT;->A01()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_reel_medias_room_db"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const/16 v0, 0x2fd

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const/16 v0, 0x2fc

    return v0
.end method
