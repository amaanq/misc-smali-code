.class public final LX/2b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2b8;->A00:LX/2aZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2b8;->A00:LX/2aZ;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/2aZ;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/2aZ;->A0F:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/2aZ;->A0E:LX/0uo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0uo;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/2aZ;->A0E:LX/0uo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0uo;->A0D(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
