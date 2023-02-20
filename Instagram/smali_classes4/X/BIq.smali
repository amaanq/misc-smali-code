.class public final LX/BIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UF;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIq;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIZ(LX/0U6;)V
    .locals 5

    .line 0
    check-cast p1, LX/BIu;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/BIu;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/BIq;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/BIq;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/BIu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Instagram"

    .line 19
    .line 20
    const-string v0, "inactive_logged_in_accounts"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v1, v0}, LX/AQ3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
