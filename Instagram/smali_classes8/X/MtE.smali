.class public final LX/MtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nr7;

.field public final synthetic A01:LX/6hO;


# direct methods
.method public constructor <init>(LX/Nr7;LX/6hO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MtE;->A01:LX/6hO;

    .line 1
    .line 2
    iput-object p1, p0, LX/MtE;->A00:LX/Nr7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/MVS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MtE;->A00:LX/Nr7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Noe;->C5L(LX/MVS;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MtE;->A01:LX/6hO;

    .line 6
    .line 7
    iget-object v3, v1, LX/6hO;->A00:LX/6eO;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "medium"

    .line 20
    .line 21
    invoke-static {p1, v3, v2, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
