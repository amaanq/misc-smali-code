.class public final LX/LFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT9;


# instance fields
.field public final synthetic A00:LX/KMZ;


# direct methods
.method public constructor <init>(LX/KMZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFn;->A00:LX/KMZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, LX/LFn;->A00:LX/KMZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/KMZ;->A05:LX/KMg;

    .line 7
    .line 8
    const-string v1, "report_adid_failure"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, p2, v0}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Jcq;->A02:LX/Jcq;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LFn;->A00:LX/KMZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/KMZ;->A05:LX/KMg;

    .line 3
    .line 4
    const-string v2, "report_adid_success"

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
