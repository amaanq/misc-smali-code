.class public final LX/Ecx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5eI;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/5eI;LX/0PC;)V
    .locals 0

    iput-object p1, p0, LX/Ecx;->A00:LX/5eI;

    iput-object p2, p0, LX/Ecx;->A01:LX/0PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ecx;->A00:LX/5eI;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ecx;->A01:LX/0PC;

    .line 3
    .line 4
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/5eI;->A01(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
