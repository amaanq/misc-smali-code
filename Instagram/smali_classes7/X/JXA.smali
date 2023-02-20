.class public final LX/JXA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ch;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ch;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    iput-object p1, p0, LX/JXA;->A00:LX/1Ch;

    .line 3
    .line 4
    iput-object p2, p0, LX/JXA;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXA;->A00:LX/1Ch;

    .line 1
    .line 2
    iget-object v0, p0, LX/JXA;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Ch;->A05(LX/1Ch;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
