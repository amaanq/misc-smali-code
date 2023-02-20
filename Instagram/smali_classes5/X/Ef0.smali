.class public final LX/Ef0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1nf;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef0;->A00:LX/1nf;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ef0;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ef0;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ef0;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Ef0;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1M3;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ef0;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2qu;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Ef0;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :cond_1
    iget-object v7, p0, LX/Ef0;->A00:LX/1nf;

    .line 40
    .line 41
    iget-object v0, v7, LX/1nf;->A0H:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2fa

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v4, v0}, LX/1nj;->A0A(LX/2qu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v4, LX/2qu;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    sget-object v6, LX/2yK;->A04:LX/2yK;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, LX/1nf;->A00(LX/2qu;LX/1M3;LX/2yK;LX/1nf;Ljava/lang/Integer;ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/1nf;->A0Q:LX/3En;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v9, v2}, LX/3En;->A05(LX/1M3;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/1nf;->A0D:LX/1lq;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, LX/1lq;->A0R(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v9}, LX/1lq;->A0S(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, LX/Ef0;->A00:LX/1nf;

    .line 85
    .line 86
    iget-object v0, v0, LX/1nf;->A0G:LX/3Ep;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3Ep;->A00()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
