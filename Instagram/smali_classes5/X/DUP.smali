.class public final LX/DUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/5t5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/5kh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5kh;LX/5t5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DUP;->A05:LX/5kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DUP;->A02:LX/5t5;

    .line 6
    .line 7
    iput-object p4, p0, LX/DUP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/DUP;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/DUP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput p6, p0, LX/DUP;->A00:I

    .line 14
    .line 15
    return-void
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
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUP;->A05:LX/5kh;

    .line 1
    .line 2
    iget-object v1, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5Y1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/DUP;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5Y1;->C0K(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/DUP;->A05:LX/5kh;

    .line 1
    .line 2
    iget-object v1, v6, LX/5kh;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Y1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v2, p0, LX/DUP;->A00:I

    .line 30
    .line 31
    invoke-interface {v3, v2, p1, p2}, LX/5Y1;->C0J(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DUP;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/DUP;->A02:LX/5t5;

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, LX/5Y1;->DKW(LX/5t5;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/DUP;->A02:LX/5t5;

    .line 51
    .line 52
    instance-of v0, v1, LX/5t4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v6, LX/5kh;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, v6, LX/5kh;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v2, p0, LX/DUP;->A00:I

    .line 65
    .line 66
    iget-object v1, p0, LX/DUP;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/DUP;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4, v1, v0, v2}, LX/5ki;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, LX/DUP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/Flk;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, LX/Flk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
