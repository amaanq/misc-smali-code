.class public final synthetic LX/NbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fB;


# direct methods
.method public synthetic constructor <init>(LX/6fB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbC;->A00:LX/6fB;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NbC;->A00:LX/6fB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fB;->A00:LX/6f8;

    .line 3
    .line 4
    iget-object v0, v0, LX/6f8;->A0S:LX/6fQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6fQ;->A01()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
