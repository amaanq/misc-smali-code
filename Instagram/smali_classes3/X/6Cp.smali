.class public final LX/6Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Cp;

    invoke-direct {v0}, LX/6Cp;-><init>()V

    sput-object v0, LX/6Cp;->A00:LX/6Cp;

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
.method public final A00(LX/2nG;LX/6Co;Lcom/instagram/service/session/UserSession;)LX/6Ct;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/6Cq;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/6Cq;-><init>(LX/6Co;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6Cr;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/6Cr;-><init>(LX/6Cq;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6Cs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Cs;-><init>(LX/6Cr;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/6Ct;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LX/6Ct;-><init>(LX/6Cs;LX/6Cq;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/6Cu;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6Cu;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/6Ct;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v0, LX/HES;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/HES;-><init>(LX/6Ct;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method
