.class public final synthetic LX/KwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/KwE;->A00:Z

    iput-boolean p2, p0, LX/KwE;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/KwE;->A00:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/KwE;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/J0y;

    .line 5
    .line 6
    const-string v0, "dual_send_db_initialization"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/KwZ;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v2}, LX/KwZ;-><init>(LX/J0y;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
