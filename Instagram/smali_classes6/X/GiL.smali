.class public final LX/GiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/92d;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, LX/92d;->A0C:LX/92d;

    .line 16
    .line 17
    iput-object v0, p0, LX/GiL;->A00:LX/92d;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/GiL;->A0B:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/BugReport;
    .locals 14

    .line 0
    iget-object v2, p0, LX/GiL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v10, p0, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v3, p0, LX/GiL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/GiL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GiL;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/GiL;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/GiL;->A00:LX/92d;

    .line 15
    .line 16
    iget-object v11, p0, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v7, p0, LX/GiL;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/GiL;->A0B:Z

    .line 21
    .line 22
    iget-boolean v13, p0, LX/GiL;->A0C:Z

    .line 23
    .line 24
    iget-object v8, p0, LX/GiL;->A06:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/bugreporter/BugReport;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/92d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A01(Lcom/instagram/bugreporter/BugReport;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/GiL;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/GiL;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/GiL;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/GiL;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/GiL;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 33
    .line 34
    iput-object v0, p0, LX/GiL;->A00:LX/92d;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v0, p0, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/GiL;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/GiL;->A0B:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/GiL;->A06:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final A02(Lcom/instagram/bugreporter/BugReport;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/GiL;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GiL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/GiL;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/GiL;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/GiL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 21
    .line 22
    iput-object v0, p0, LX/GiL;->A00:LX/92d;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v1, p0, LX/GiL;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/GiL;->A0B:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/GiL;->A06:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
.end method
