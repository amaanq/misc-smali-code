.class public final LX/F13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/IHh;

.field public final synthetic A03:LX/1Ch;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dk;LX/0hc;LX/IHh;LX/1Ch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/F13;->A03:LX/1Ch;

    .line 1
    .line 2
    iput-object p3, p0, LX/F13;->A02:LX/IHh;

    .line 3
    .line 4
    iput-object p5, p0, LX/F13;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/F13;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/F13;->A01:LX/0hc;

    .line 9
    .line 10
    iput-object p1, p0, LX/F13;->A00:LX/2dk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/F13;->A02:LX/IHh;

    .line 1
    .line 2
    iget-object v0, p0, LX/F13;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IHh;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F13;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IHh;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/F13;->A01:LX/0hc;

    .line 15
    .line 16
    iget-object v3, p0, LX/F13;->A00:LX/2dk;

    .line 17
    .line 18
    const-string v8, "push"

    .line 19
    .line 20
    sget-object v4, LX/Bja;->A00:LX/Bjb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v3, LX/2dk;->A03:LX/DfS;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v6, v1, LX/DfS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v1, LX/DfS;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/DfS;->A04:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DUO;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v7, v0, LX/DUO;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v9, v3, LX/2dk;->A0e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    :cond_1
    iget-object v10, v3, LX/2dk;->A0f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v1, LX/DfS;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    :cond_2
    iget-object v12, v1, LX/DfS;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v12}, LX/Bjb;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
