.class public final LX/Hrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/4n2;

.field public final synthetic A01:LX/6an;


# direct methods
.method public constructor <init>(LX/4n2;LX/6an;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hrv;->A00:LX/4n2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hrv;->A01:LX/6an;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hrv;->A00:LX/4n2;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hrv;->A01:LX/6an;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/4n2;->A01(LX/4n2;LX/6an;LX/162;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
