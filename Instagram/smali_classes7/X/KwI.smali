.class public final synthetic LX/KwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/KwI;->A00:Z

    iput-boolean p2, p0, LX/KwI;->A01:Z

    iput-boolean p3, p0, LX/KwI;->A02:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/KwI;->A00:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/KwI;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/KwI;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/J0y;

    .line 7
    .line 8
    const-string v0, "dual_send_db_initialization"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Kwd;

    .line 15
    .line 16
    invoke-direct {v0, p1, v4, v3, v2}, LX/Kwd;-><init>(LX/J0y;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
