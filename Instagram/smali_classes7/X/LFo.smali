.class public final LX/LFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT9;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/KMZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/KMZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFo;->A01:LX/KMZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/LFo;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LFo;->A01:LX/KMZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/KMZ;->A05:LX/KMg;

    .line 7
    .line 8
    iget-object v1, p0, LX/LFo;->A00:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "report_events_failure"

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Jcq;->A02:LX/Jcq;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LFo;->A01:LX/KMZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/KMZ;->A05:LX/KMg;

    .line 3
    .line 4
    iget-object v2, p0, LX/LFo;->A00:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "report_events_success"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, v2}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
