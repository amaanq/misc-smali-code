.class public final LX/INJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dm;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1KG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/INJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/INJ;->A03:LX/1KG;

    .line 10
    .line 11
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LX/INJ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 16
    .line 17
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "DirectStoryPreloader"

    .line 22
    .line 23
    new-instance v0, LX/0dm;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/INJ;->A01:LX/0dm;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/INJ;
    .locals 2

    .line 0
    const-class v1, LX/INJ;

    .line 1
    .line 2
    const/16 v0, 0x76

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/INJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/5GS;LX/INJ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/INJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/5GS;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5GS;->A0S:LX/5KC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/5KC;->A03:LX/5KH;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5KH;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, LX/5KH;->A09:LX/33x;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, LX/INJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v4, v0}, LX/3G1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "DirectStoryPreloader"

    .line 38
    .line 39
    new-instance v1, LX/2Gt;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x500000

    .line 45
    .line 46
    iput v0, v1, LX/2Gt;->A01:I

    .line 47
    .line 48
    invoke-static {v4}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, p1, LX/INJ;->A01:LX/0dm;

    .line 59
    .line 60
    new-instance v0, LX/IOE;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, LX/IOE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/INJ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/INJ;->A03:LX/1KG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Kb;

    .line 23
    .line 24
    invoke-interface {v1}, LX/1Kg;->B73()LX/5GS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/INJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LX/5GS;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/5GS;->A0S:LX/5KC;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5KC;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/L0F;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/L0F;-><init>(LX/INJ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v4, v3, v1, v0}, LX/5oO;->A00(LX/5g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-lt v5, v0, :cond_0

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {v2, p0}, LX/INJ;->A01(LX/5GS;LX/INJ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
