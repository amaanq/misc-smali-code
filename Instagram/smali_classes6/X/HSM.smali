.class public final LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5G;


# instance fields
.field public final synthetic A00:LX/1Ox;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSM;->A00:LX/1Ox;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPw(Lcom/instagram/pendingmedia/model/PendingMedia;LX/4fG;)LX/4u8;
    .locals 3

    .line 0
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "common.imageHash"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/GpR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/4wT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final CAl(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method
