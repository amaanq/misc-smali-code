.class public final LX/78c;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/1DZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;LX/1DZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/78c;->A02:LX/1DZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/78c;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/78c;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/78c;->A01:LX/2nG;

    .line 7
    .line 8
    iput-object p5, p0, LX/78c;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78c;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/78c;->A02:LX/1DZ;

    .line 7
    .line 8
    iget-object v3, p0, LX/78c;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v7, p0, LX/78c;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/78c;->A01:LX/2nG;

    .line 25
    .line 26
    iget-object v8, p0, LX/78c;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v6, v5

    .line 31
    invoke-virtual/range {v2 .. v10}, LX/1Da;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
