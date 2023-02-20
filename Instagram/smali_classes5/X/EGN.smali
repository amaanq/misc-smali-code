.class public final LX/EGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enz;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/4du;LX/5Ox;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/EGN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/EGN;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p1, p0, LX/EGN;->A00:LX/0je;

    .line 5
    .line 6
    iput-object p3, p0, LX/EGN;->A02:LX/5Ox;

    .line 7
    .line 8
    iput-object p2, p0, LX/EGN;->A01:LX/4du;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cfj(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v5, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v4, v5, :cond_3

    .line 13
    .line 14
    move v0, v5

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1, v5, v4}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 53
    .line 54
    iget-object v6, p0, LX/EGN;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v5, p0, LX/EGN;->A03:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    iget-object v0, p0, LX/EGN;->A00:LX/0je;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "message_merchant"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, LX/1EK;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/EGN;->A02:LX/5Ox;

    .line 70
    .line 71
    new-instance v1, LX/56w;

    .line 72
    .line 73
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v3}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/EGN;->A01:LX/4du;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
.end method
