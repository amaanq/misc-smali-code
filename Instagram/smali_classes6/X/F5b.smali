.class public final LX/F5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I83;


# instance fields
.field public final A00:LX/17K;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, LX/26v;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/F5b;->A00:LX/17K;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AOy(LX/Em8;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5b;->A00:LX/17K;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
