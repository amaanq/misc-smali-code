.class public final LX/HV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


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
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 4

    .line 0
    iget-object v3, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 3
    .line 4
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/GmK;->A00(LX/Guq;)LX/4fG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/Guq;->A0C:LX/23Q;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    sget-object v1, LX/4fG;->A02:LX/4fG;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadImage"

    return-object v0
.end method
