.class public final LX/E2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1WZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1WZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E2X;->A01:LX/1WZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/E2X;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/E2X;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATc()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2X;->A01:LX/1WZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/E2X;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/E2X;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1WZ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3If;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Cnj;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
