.class public final LX/Ant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2E;


# instance fields
.field public final synthetic A00:LX/0Sn;

.field public final synthetic A01:LX/0Pg;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Pg;)V
    .locals 0

    iput-object p2, p0, LX/Ant;->A01:LX/0Pg;

    iput-object p1, p0, LX/Ant;->A00:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CI2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ant;->A01:LX/0Pg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ant;->A00:LX/0Sn;

    .line 7
    .line 8
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
