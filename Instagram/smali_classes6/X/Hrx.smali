.class public final LX/Hrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/6as;

.field public final synthetic A01:LX/4n2;

.field public final synthetic A02:LX/6an;


# direct methods
.method public constructor <init>(LX/6as;LX/4n2;LX/6an;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hrx;->A01:LX/4n2;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hrx;->A00:LX/6as;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hrx;->A02:LX/6an;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hrx;->A01:LX/4n2;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hrx;->A00:LX/6as;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hrx;->A02:LX/6an;

    .line 7
    .line 8
    invoke-static {v1, v2, v0, p1}, LX/4n2;->A00(LX/6as;LX/4n2;LX/6an;LX/162;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
