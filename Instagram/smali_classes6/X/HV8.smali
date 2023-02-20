.class public final LX/HV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 1
    .line 2
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HV8;->A00:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

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
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 3

    .line 0
    sget-object v1, LX/HV8;->A00:Ljava/util/EnumSet;

    .line 1
    .line 2
    iget-object v0, p1, LX/Guq;->A05:LX/2nE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iget-object v1, p1, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GmG;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/GmG;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/GmK;->A00(LX/Guq;)LX/4fG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCoverImage"

    return-object v0
.end method
