.class public final LX/DKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zU;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v3, p1

    .line 15
    iput-object p1, p0, LX/DKt;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/7hq;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7hq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/8k2;

    .line 30
    .line 31
    invoke-direct {v0}, LX/8k2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, LX/006;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v2, LX/Bu1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LX/Bu1;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DKt;->A01:LX/2zU;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DKt;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DKt;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
