.class public final synthetic LX/NW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6gv;

.field public final synthetic A01:LX/6gb;


# direct methods
.method public synthetic constructor <init>(LX/6gv;LX/6gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NW0;->A00:LX/6gv;

    iput-object p2, p0, LX/NW0;->A01:LX/6gb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NW0;->A00:LX/6gv;

    .line 1
    .line 2
    iget-object v1, p0, LX/NW0;->A01:LX/6gb;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gv;->A05:LX/6jS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6jS;->CbA(LX/6gb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
