.class public final LX/ECq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public final synthetic A00:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECq;->A00:LX/29s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C16(LX/0hc;)V
    .locals 0

    return-void
.end method

.method public final C18(LX/0hc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECq;->A00:LX/29s;

    .line 1
    .line 2
    iget-object v1, v0, LX/29s;->A00:LX/29v;

    .line 3
    .line 4
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/29v;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
