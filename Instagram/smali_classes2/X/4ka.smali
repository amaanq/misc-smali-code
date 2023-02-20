.class public final LX/4ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4py;


# instance fields
.field public final synthetic A00:LX/4mC;


# direct methods
.method public constructor <init>(LX/4mC;)V
    .locals 0

    iput-object p1, p0, LX/4ka;->A00:LX/4mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    check-cast v3, LX/5Q3;

    .line 6
    .line 7
    check-cast v4, LX/4Bo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4ka;->A00:LX/4mC;

    .line 22
    .line 23
    iget-object v5, v1, LX/4mC;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, LX/4xX;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4xX;-><init>(LX/4mC;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/4tk;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/4tk;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/57i;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/57i;-><init>(LX/4tk;Lcom/facebook/msys/mca/Mailbox;LX/5Q3;LX/4Bo;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
