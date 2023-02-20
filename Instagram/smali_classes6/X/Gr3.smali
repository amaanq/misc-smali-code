.class public final LX/Gr3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gr3;

    invoke-direct {v0}, LX/Gr3;-><init>()V

    sput-object v0, LX/Gr3;->A00:LX/Gr3;

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
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;LX/GbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p5, LX/GbQ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p5, LX/GbQ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p5, LX/GbQ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa1

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v2 .. v9}, LX/Gr3;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p5

    .line 1
    move-object v3, p6

    .line 2
    invoke-static {p5, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "carouselIndex"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p4

    .line 22
    move-object v4, p7

    .line 23
    invoke-static/range {v1 .. v6}, LX/DYG;->A01(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-static {p7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Qb;->A1K:LX/1Qb;

    .line 37
    .line 38
    invoke-static {p1, p5, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
