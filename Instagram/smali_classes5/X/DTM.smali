.class public final LX/DTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Cm7;

.field public final synthetic A03:LX/BmF;

.field public final synthetic A04:LX/BmF;

.field public final synthetic A05:LX/ECP;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cm7;LX/BmF;LX/BmF;LX/ECP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DTM;->A03:LX/BmF;

    .line 1
    .line 2
    iput-object p9, p0, LX/DTM;->A09:Ljava/util/List;

    .line 3
    .line 4
    iput-object p6, p0, LX/DTM;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DTM;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/DTM;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/DTM;->A05:LX/ECP;

    .line 11
    .line 12
    iput-object p2, p0, LX/DTM;->A02:LX/Cm7;

    .line 13
    .line 14
    iput-object p8, p0, LX/DTM;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/DTM;->A04:LX/BmF;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/DTM;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/DTM;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {v0, v1, p2}, LX/BmZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p3}, LX/CtB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p1, LX/DjC;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LX/DjC;->A01(Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v2}, LX/DjC;->A00(LX/DjC;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
