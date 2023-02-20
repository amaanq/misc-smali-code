.class public final LX/F2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2Q;->A00:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2Q;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v2, LX/70T;->A0D:LX/6Eb;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "segments not available"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/70T;->A0D:LX/6Eb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6Eb;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
