.class public final LX/035;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;)V
    .locals 1

    iput-object p1, p0, LX/035;->A00:LX/0w9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/035;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
